# Conclusion

## summary and findings
In this project we set out to create an authority and traceability model for live, decentralised shared information, with a prototype reference implementation in m-ld, that is informative to knowledge management in general.

We analysed [security threats](../threats) to live collaboration applications in two business domains: ordering & invoicing, and legal documents. We then [designed](../design) and [prototyped](../prototype) extensions to the m-ld information sharing library to provide security controls that addressed the identified threats. We [verified](../verification) the approach with a formal verification language, and with system-level tests of a real application.

Our design for data integrity began with the principle of [symmetric unilateral access control](../design/suac.md) (SUAC): that access permissions can be checked independently by peer nodes of a decentralised network, with guarantee of convergence independent of a central authority node. We proposed the novel foundational concept of an _agreement_, which is defined as a data structure operation that does not admit any concurrent non-agreement operations according to causal ordering. Agreements have desirable properties, including applicability to other use-cases outside of security, and an intuitive mental model for extensibility with [external coordination schemes](https://github.com/m-ld/m-ld-iroha) and conditions.

Our analysis of [traceability](../design/traceability.md) revealed that journaling of raw data structure operations can be a [poor choice](../design/traceability.md#1-journal) for audit logging due to conflicting interface and optimisation demands; but also that traceability between raw operations and logs is [made difficult](../design/traceability.md#3-updates) by peer application of complex and sometimes lossy algorithms. We [explored the trade-offs](https://github.com/m-ld/timeld/pull/50) that can be made in real applications to mitigate against this.

## collateral benefits

In the course of this project, we took advantage of synergies with other projects and with the core **m-ld** project.

### federated bookkeeping

In the [Federated Timesheets](https://github.com/federatedbookkeeping/timesheets) project, which ran in parallel with this one, we developed the application [**timeld**](https://github.com/m-ld/timeld). This is a hybrid centralised-decentralised local-first app, therefore having much in common, architecturally, with the hypothetical apps analysed in this project.

- We used **timeld** to prototype [audit logging with signed entries](https://github.com/m-ld/timeld/pull/50) in this project
- We extended the use of signatures to prototype [digital signing of federation messages](https://github.com/m-ld/timeld/pull/96) in the Timesheets project
- We enhanced **timeld** further with [fine-grained write access controls](https://github.com/m-ld/timeld/pull/103) in the verification phase of this project

### schema constraints

When applying fine-grained access controls, it is necessary to define the selections of data to which permissions apply. In an extension to the **m-ld** core, we began to develop a model for [applying permissions to target _shapes_](https://js.m-ld.org/classes/writepermitted.html), using the "shapes constraint language" [SHACL](https://www.w3.org/TR/shacl/).

Separately, we noticed early in the project that a change to data schema is characteristically intolerant of a _concurrent_ change to the data to which the schema applies. Therefore, in an app that supports dynamic changes to its schema, such changes fit the model of _agreements_, as defined in this project (see above).

We have since begun work on extending the SHACL model to not only match target shapes, but also to validate changes to the **m-ld** domain data in a [constraint](https://spec.m-ld.org/#constraints). We believe that together, agreements, shapes and constraints form a useful basis for an intuitive developer experience when using **m-ld**.

## future work

### addressing findings

During this project, various specific findings that invite future work have been registered as Issues. As this project is now complete, they have been moved to suitable homes, as follows:

To the **m-ld** [specification repository](https://github.com/m-ld/m-ld-spec/issues) (design issues):
- [Reconcile ACL with WAC](https://github.com/m-ld/m-ld-security-spec/issues/8)
- [Agreement 'object' should be fine-grained](https://github.com/m-ld/m-ld-security-spec/issues/9)
- [Reconcile read secrecy with Signal](https://github.com/m-ld/m-ld-security-spec/issues/11)
- [Consider content addressing](https://github.com/m-ld/m-ld-security-spec/issues/12)
- [Sign fused journal entries by means traceable back to original operations](https://github.com/m-ld/m-ld-security-spec/issues/18)
- [Constraint apply may affect unauthorised data](https://github.com/m-ld/m-ld-security-spec/issues/23)
- [Agreements bisecting fusions force a clone to recover](https://github.com/m-ld/m-ld-security-spec/issues/24)
- [Journal truncation can stop a clone from successfully voiding](https://github.com/m-ld/m-ld-security-spec/issues/25)
- [Recovery operations are not traceable to the original author](https://github.com/m-ld/m-ld-security-spec/issues/26)
- [Concurrent agreements may violate integrity](https://github.com/m-ld/m-ld-security-spec/issues/27)

To the **m-ld** [Javascript engine repository](https://github.com/m-ld/m-ld-js/issues) (prototype bugs):
- [Agreement concurrency detection should ignore internal ticks](https://github.com/m-ld/m-ld-security-spec/issues/16)
- [Free operations concurrent with an agreement are not necessarily contiguous in history](https://github.com/m-ld/m-ld-security-spec/issues/17)
- [Constraints should not be applied to voiding](https://github.com/m-ld/m-ld-security-spec/issues/20)

### peer-to-peer trust model

In this project we focussed on the security models of hybrid centralised-decentralised architectures, in which some authority can remain vested in services managed by trusted parties, while still allowing for the benefits of local-first software.

As we noted in our [design](https://github.com/m-ld/m-ld-security-spec/blob/main/design/suac.md#trust), a fully peer-to-peer application fundamentally requires that no node is inherently more trusted than any other. This is a higher bar, because any node (or message delivery channel) can be replaced by malware – generalising to the classic ['Byzantine Generals' problem](https://www.microsoft.com/en-us/research/publication/byzantine-generals-problem/?from=http%3A%2F%2Fresearch.microsoft.com%2Fen-us%2Fum%2Fpeople%2Flamport%2Fpubs%2Fbyz.pdf).

Various platforms are being developed to accommodate fully peer-to-peer networks, using statistical approaches to maintain some model of peer trust. In **m-ld**, we do not wish to mandate any particular platform (or any at all). Further exploration is needed into how **m-ld** can integrate with these technologies, preferably driven by demand.

### coordination model extensions

The concept of an 'agreement' has the deliberate intuitive implication that it is arrived at by _coordination_. In this project we explored a narrow definition of 'authority' as the condition for unilateral agreement; we also showed a proof of concept using a private blockchain consensus.

We expect and hope to demonstrate other coordination schemes, driven by demand. A future research direction would be to explore the relationship between our _coordinate-agree_ pattern and other concurrency patterns, such as [two-phase commit](../verification/formal%20verification.md#agreements-as-a-generalisation-of-two-phase-commit).

### signatures follow-ups

Our prototype for [signed journal entries](https://github.com/m-ld/timeld/pull/50) found several areas for follow-up research, in particular:

- [identity management system integrations](https://github.com/m-ld/timeld/pull/50#:~:text=In%20some%20systems%2C%20it%20may%20be%20required%20to%20provide%20externally%2Dverifiable%20signatures)
  > Our solution is compatible with these by simple virtue of exposing the binary signatures, with minimal requirements on what they contain – simply, that they are verifiable.
- [verifiable offline timestamps](https://github.com/m-ld/timeld/pull/50#:~:text=faithfully%20representing%20the%20time)
  > The ideal solution may be to have trusted timestamps be generated on some sensible schedule while the user is online, so that offline or high-frequency timestamps can at least be trusted to be within some verifiable bounds.

### formal modelling

In the [formal verification milestone](../verification/formal%20verification.md#conclusions--future-work) we identified scope for future formal modelling and verification in the **m-ld** project. Such modelling is expensive, but able to expose fundamental flaws that can escape testing. This approach is partially an alternative to [fuzz testing](https://news.ycombinator.com/item?id=33824909), as used in our existing compliance test suite; but is not able to discover coding errors, and so may not be as cost-effective.

### release

The next step for the prototype implementation developed in this project is release as a feature of **m-ld**. This will involve, at a minimum:

1. Discussion of the security approach in the [**m-ld** documentation](https://m-ld.org/doc/#security) (underway, see [Pull Request](https://github.com/m-ld/m-ld-website/pull/80))
2. Documentation of _agreements_ in the [**m-ld** specification](https://spec.m-ld.org/)
3. Incorporation of agreements testing into the [compliance tests](https://github.com/m-ld/m-ld-spec/tree/master/compliance), and so into the Javascript engine test suite
4. Completed documentation of agreements, statutes, transport security and write permissions in the [Javascript engine](https://js.m-ld.org/), and removal from experimental status