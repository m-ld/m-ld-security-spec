# Symmetric Unilateral Access Control

*This document is a design story with enough reasoning to justify a prototype implementation. A formal write-up of the design, its properties and its verification will follow.*

## analysis

### conflict freedom

In principle, data in **m-ld** is both **decentralised** (not requiring central coordination) and **strongly eventually consistent** (SEC). The latter property entails that every local user operation is committed immediately, without coordination via the network, and it is preserved in the final history.

These properties have been shown to be achievable for a selection of common data types, for which there exist Conflict-free Replicated Data Types (CRDTs). A **m-ld** [domain](https://m-ld.org/doc/) is a Resource Description Framework (RDF) graph, and a CRDT. In addition, **m-ld** provides a means to extend the RDF graph CRDT with embedded data types, such as a List [@svarovskyMldRealtimeInformation2021a].

Non-trivial CRDTs operate by taking advantage of underspecification in a basic data type's behaviour, particularly with regard to how concurrent operations give rise to a final state (e.g. a 'merge'). Different CRDTs for the same basic data type may have different expressed concurrent behaviours, but all with the property that one and only one final state is possible for any Set of concurrent operations.

From this, we can intuit that some data types may be so specified that a corresponding CRDT is impossible. In such a case, the specification of the data type is incompatible with SEC, and coordination becomes essential to consistency. Trivially, any data type that already uses coordination, such as a database or a ledger, is an example. But why are these data types specified with inherent coordination in the first place?

A financial ledger might be conceived as a CRDT. Each transaction on the ledger affects an account balance. Two transactions might both withdraw from the account, such that after each individually, the balance is still positive; but the final state after both is negative. Assuming that this is not permissible, we could say that one of the balances 'wins' and the other is declared _void_ – that is, entirely revoked – leaving a deterministic final state.

Besides SEC, practical CRDTs seek to preserve, as far as possible, the _intention_ of all operations, so that users are not surprised by the outcome of concurrent edits. Besides upholding the [law of least astonishment](http://www.canonical.org/~kragen/tao-of-programming.html#book4), intention preservation is important because data systems are not _closed_. A visible state of the system, for example after a local edit, can have consequences which are not under the control of the system – our users might have already spent the money that they withdrew.

### agreements

As argued in [controls](./controls.md), some state changes in the systems analysed seem to require the _agreement_ of system participants. We now notice that the requirement for agreement is associated with the potential for intention not to be preserved, because one user's changes may have to be completely voided:

- State changes concurrent with a data schema change
- State changes concurrent with access control changes

For now, we informally specify that an "agreement" is a coordinated change of state, as distinct from an inherently uncoordinated conflict-free change. An agreement is binding on all participants, but its coordination may involve any subset, such as a majority consensus, or even just one participant who has the "authority" to unilaterally agree.

Existing inherently coordinated data types may also expose unagreed state, thus offering the option for a user to proceed at risk of their transactions being voided at some future time.

The language of agreements therefore allows us to describe a variety of data type categories as follows.

| data type category                          | agreement                | coordination by                                 | voiding                            |
| ------------------------------------------- | ------------------------ | ----------------------------------------------- | ---------------------------------- |
| CRDT                                        | none                     | none                                            | none ("preservation of intention") |
| Operational Transform                       | none                     | server                                          | none                               |
| Optimistically Locked                       | on commit                | database                                        | on lock failure                    |
| Blockchain ledger                           | eventual (longest chain) | "blockchain consensus"<br />(various)           | effectively, for side-chains       |
| Ordered log                                 | on append                | majority consensus<br />(typically; e.g. Paxos) | none                               |
| Locked ("pessimistic")<br />e.g. FOR UPDATE | on request               | database                                        | none                               |

> Aside: what we have called "agreements" in existing data types tend to depend on coordination by technical components, dissociated from users. Servers, databases, and algorithms are determining winners and losers. This may be motivated by speed or fairness. But the choice of language also alerts us to our delegation of authority to non-human entities, and invites us to check for unintended consequences.

### statutes

Returning to the requirements of data schemas and access control, agreements can have two relationships to sets of data, which we label as follows:

- A change to some data can _require_ agreement (the "subject" of the agreement).
- An agreement can _apply to_ some data (the "object" of the agreement).

For example:

| subject             | change               | object                       |
| ------------------- | -------------------- | ---------------------------- |
| access control list | permissions          | access-controlled records    |
| data schema         | classes & properties | instances of changed classes |
| shopping cart       | checked-out          | purchased items & prices     |

In the access control example, we can further observe that an access control list is itself access-controlled; so subjects and objects can intersect. In the most general case, intuitively, agreements may therefore interact via their subjects and objects in complex ways.

To simplify the analysis we will consider a tractable but useful common case, which is a set of data that requires agreement to change, and affects everything. In other words, it is the subject of an agreement definition, for which the object is the whole dataset. By analogy with legal systems, we will call such subjects _statutes_.

The consequence of a subject being a statute (i.e. it is _statutory_) is that if it changes, _any_ concurrent change is eventually voided. While this intuitively suggests a bottleneck and a risk of frequent voiding, we note that:

- This is the normal behaviour of ledgers, and even some high-throughput databases like [MongoDB](https://docs.mongodb.com/manual/faq/concurrency/).
- Subjects of agreements (including all our examples) change infrequently, while data that is not subject to agreement can still freely change, concurrently or offline.

Further, we can minimise or remove the risk of voided transactions by means of a two-phase agreement, as follows (a fuller specification for locking will be found below). First, a _lock record_ is added to the dataset by agreement. The lock record identifies a user, and the data that it is locking. A lock record is itself an agreement definition. Any change to the identified data then requires the agreement of the lock, which is to say the change has been made by the identified user; the user may also choose to release the lock. With this method it is straightforward for a participant to check whether they currently own the lock, and so whether or not a transaction they make will be voided.

### authority

We have already informally introduced the concept of authority, as the ability to unilaterally agree a change – a _lock_ is a temporary authority. It is one of a number of possible _conditions_ for an agreement; another might be consensus. Authority particularly begs the question: how can a participant trust another participant's claimed authority?

In a decentralised system, every compute node has the same inherent authority – it is the participating security principal (e.g. user) to which differential authority is assigned. Intuitively, this assignment should preferably be part of the logically decentralised dataset – in fact, this _must_ be the case, because any _reference_ to another dataset is itself a datum.

So in order to trust authority, a participant must trust the data. A natural step might be to digitally _sign_ data, so that it is practically impossible to forge. However, this is subject to recursion: why trust the signer's authority? (Note this is a separate concern to _authentication_; trust in the signer's identity is not the same as trust in their authority.)

All trust models are based on chains of trust. These chains are not just spatially arranged (we trust the safety of our home because it has locks; we trust locks because of their design; and so forth), but also temporally (we trust our friends because they have previously been trustworthy). We can trust current state of the data if we can trust every prior state, and every operation that led to a new state (assuming operations are the only source of change, and they are correctly applied; see the [controls](./controls.md) document for a security context overview).

The terminal _state_ of this chain is an empty dataset (called _genesis_ in **m-ld**), in which there is nothing to trust. Let us assume that the first operation in the dataset establishes an authority statute, such as "Alice owns this dataset". Assuming a safe replication mechanism (we will return to this), any replica of this dataset is now able to check whether a received operation is permitted. Did Alice make the change? – then it's permitted; otherwise it isn't. An allowed operation can then be an agreement to change the authority, for example to allow Bob to also make changes; and so forth.

We call this model **symmetric unilateral access control**. Every peer independently and symmetrically applies the access control, embodied in authority statutes in the data it already has, without reference to any other system. We will analyse the properties of this model in the next section, in the prototype, and formally in a future phase.

## realisation in **m-ld**

_coming soon_
