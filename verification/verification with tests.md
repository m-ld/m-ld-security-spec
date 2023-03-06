# verification with tests

## abstract

This milestone further explored the [security prototype](https://github.com/m-ld/m-ld-security-spec/tree/main/prototype) developed in this project with tests animating and checking its security properties, in the context of an open-source exemplar app. The app, [**timeld**](https://github.com/m-ld/timeld), had been developed in a prior project, using **m-ld** as its primary data store and representation. This milestone contributed additional security controls to the app, and automated integration and chaos tests. We found several flaws in the prototype implementation, and some uncovered additional properties needing analysis, which can be carried forward to future research.

## approach

First, we analysed the existing architecture and [security model](https://github.com/m-ld/timeld/tree/main/architecture/security) of **timeld** to establish additional useful controls which would also exercise our prototype.

**timeld** is a hybrid centralised-decentralised application with similar security requirements to the p2pl-doc (peer-to-peer legal documents) and CIC (collaborative invoice composition) apps analysed in this project's [threat modelling](https://github.com/m-ld/m-ld-security-spec/tree/main/threats) phase.

Users of the **timeld** Command-Line Interface (CLI) are able to author 'timesheets' on their local device, which then have the property of automatically staying in synchronisation with other replicas ("clones") with no additional application code, enabled by the use of **m-ld** for state management. The timesheets are also replicated on the **timeld** Gateway, a service in the architecture that provides user account management, a namespace for the timesheets, **m-ld** protocol message delivery, and import/export functionality – including connectors to other time-tracking systems.

Timesheets are therefore analogous to legal documents in p2pl-doc, and orders/invoices in CIC – these are the documents that are shared among user-local apps. In **timeld**, timesheets may be owned by a single user (replication only being used between devices belonging to that user); but in 'organisation' accounts, individual timesheets may be edited by any of the organisations 'admins'.

**timeld** already uses digital signatures on **m-ld** protocol messages to bind a user attribution to changes made to timesheets, and is therefore already exercising this aspect of the prototype. The private keys used for the signatures are issued by the Gateway, and are also used for user authentication. The digital signatures are validated by all clones using user public keys stored in the timesheets themselves.

It is the responsibility of the app to prevent users from accidentally or deliberately making changes to specific data:

1. Timesheet entries belonging to other users;
2. User public keys.

Since the current implementation does not apply fine-grained controls _within_ the **m-ld** domain (i.e. the timesheet), it is theoretically possible for an attacker, who is a legitimate user, to create a clone of the domain that is independent of the CLI app, and use it to change these specific data. While this attack could be detected from the Gateway audit logs (since the user's identity would appear against their transactions), this may be too late to prevent damage.

Therefore, we have applied the following additional controls using the prototype implementation of Symmetric Unilateral Access Control ([SUAC](https://github.com/m-ld/m-ld-security-spec/blob/main/design/suac.md)).

### [users can only edit their own timesheet entries](https://github.com/m-ld/timeld/issues/99)

We chose to implement this control in the `TimeldApp`, which is an implementation of the core **m-ld** `InitialApp` interface, the primary means by which the clone engine is able to "call-back" into its embedding app. In particular, the `TimeldApp` now provides a **m-ld** [constraint](https://spec.m-ld.org/#constraints) that enforces this security rule for all transactions. In the case of this control, the transactions of a local well-behaved user do not need checking since they should only be using a genuine **timeld** CLI. However, the constraint also checks transactions from remote users. A violation of the constraint causes the remote transaction, and all subsequent transactions from the attacking clone, to be ignored.

Note that this 'ignore attackers' policy had not been implemented yet in our prototype (the prior behaviour having been to throw an exception, which is not desirable for a real app). [We fixed that in this milestone](https://github.com/m-ld/m-ld-security-spec/issues/19).

### [only the Gateway can edit timesheet principals](https://github.com/m-ld/timeld/issues/104)

This control was implemented as an SUAC [_statute_](https://js.m-ld.org/classes/statutory.html). The desired behaviour is that only the Gateway (which has its own machine identity and private key) has the _authority_ to change the users (principals) registered in the timesheet. In addition, any change to a principal (particularly removal) precludes concurrent edits by that principal – the revocation of access rights always 'wins'.

Adding this statute also required some additional work in the **m-ld** SHACL extension, to support selection of affected data [by target class](https://github.com/m-ld/m-ld-js/pull/130).

### testing

Generally, our approach has been to create system-level tests that animate the **timeld** Gateway and a set of CLIs, as realistically as possible. We created two classes of test (found in the **timeld** root `tests` directory):

1. Integration tests automated using Jest, in `integration.test.mjs` (run in **timeld** [CI](https://github.com/m-ld/timeld/actions))
2. A 'chaos' test script, in `chaos-test.mjs` (run manually and logs inspected)

These tests have been pushed to the **timeld** `main` branch in [Pull Request #103](https://github.com/m-ld/timeld/pull/103). 

## challenges – test orchestration

For the integration and chaos tests to operate as 'realistically' as possible, and so shake out issues most likely to be seen by end-users, we wanted to run the **timeld** application components in full.

Out initial thought was to run the Gateway and each CLI instance in Docker containers. However, since in reality only the Gateway would normally run in Docker, this created some unwanted overheads: starting and stopping containers in the tests, and exposing a terminal in the CLI containers to run commands and interact with its Read-Eval-Print Loop (REPL) for timesheet entry manipulation. 

Since operating systems on modern desktop computers have a high degree of process separation – and a great deal of compute resource – we decided to run the app components as local processes. The components can be configured to store data, config and logs (with a [tiny extra change](https://github.com/m-ld/timeld/pull/103/files#diff-6916a5c496eb23c3f6ac8b9dcc80ab215e2bc206c5921b991ab65681606d89b6)) in custom locations, and so behave independently.

We surveyed available open-source libraries for test orchestration, and settled on the [CLI testing library](https://github.com/crutchcorn/cli-testing-library). While not affiliated with the popular ["Testing Library"](https://github.com/testing-library) ecosystem, this library adheres to its [principles](https://testing-library.com/docs/guiding-principles/) and offers the possibility of [readable tests](https://github.com/crutchcorn/cli-testing-library#usage).

Unfortunately we found that to achieve the desired test goals and readability with this library, we had to apply some workarounds, including wrapping its features in a [helper class](https://github.com/m-ld/timeld/blob/429b81abdf7a475bd0f47bf77b6610f2a09b942f/test/Cmd.mjs):
1. The library did not work well in an EcmaScript Modules (ESM) project using Jest, having to be explicitly mapped in the Jest configuration to use the correct module loader. This problem was exacerbated in the chaos test script, which did not use Jest and so had no way to override the default NodeJS module loading.
2. When expecting text output in a test, the library checks the output immediately (usually too early for an async command to have executed), and then once again after a configurable timeout. A short timeout sometimes leads to the output still being unavailable; a longer timeout leads to slow-running tests.
3. The default keyboard bindings for test text input are missing the full stop (`.`) key. They can be overridden but the default map is not exported, so we had to copy the entire map into our helper class.
4. We found on our development machine that the test cleanup was not working, so had to be done explicitly in our helper.

In the end, we abandoned the library and re-implemented the same helper class interface using the NodeJS child process module, with, as it turns out, only [200 lines of code](https://github.com/m-ld/timeld/pull/103/files#diff-93d2786208e99951ffeabf5991960881f3d588259a694005affadf16eb89a6af).

## findings

In this milestone we found several minor bugs in the prototype, one of which had already been found in the [formal verification milestone](https://github.com/m-ld/m-ld-security-spec/blob/main/verification/formal%20verification.md) (note, the fixes in m-ld-js are currently on the `edge` development branch, [available as a pre-release](https://www.npmjs.com/package/@m-ld/m-ld/v/0.9.2-edge.4)):

- [Op concurrent with agreement may fail signature verification](https://github.com/m-ld/m-ld-js/issues/132) (bug, fixed in m-ld-js)
- [Permission failure in a constraint apply can destroy the clone](https://github.com/m-ld/m-ld-security-spec/issues/19) (known issue, fixed in m-ld-js)
- [A pre-agreement update should not affect the clock](https://github.com/m-ld/m-ld-js/issues/136) (bug, fixed in m-ld-js)
- [Free operations concurrent with an agreement are not necessarily contiguous in history](https://github.com/m-ld/m-ld-security-spec/issues/17) (bug, residual)

We also discovered these conceptual issues, warranting further analysis:

### [constraints should not be applied to voiding](https://github.com/m-ld/m-ld-security-spec/issues/20)

Our constraint implementation of the rule that _users can only edit their own timesheet entries_ gave rise to a problem in the chaos testing when entries were removed ("voided") due to a concurrent loss of user access. The voiding leads to a patch to the clone data in all clones for which the edited entry message arrives before the loss of access. On arrival of the loss of access message, our prototype implementation runs constraints against the rolled-up patch, including both the voided entry and the change to access rights. From the point of view of the constraint, the voiding appears as a removal of the entry, but since the security principal who changed the access rights (the Gateway machine identity) is not the owner of the entry, this leads to a constraint violation.

The natural solution – as per the heading – is not to apply constraints to the voiding part of the overall transaction. However, this is problematic for the Javascript engine. It does not support procedural logic that queries the state in the middle of an atomic transaction. In other engines, for example those that use a conventional triplestore with ACID transactions, this would not be such a problem.

For the sake of the tests, we changed the constraint logic to deactivate if the operation is an agreement, and therefore might involve voiding. This is acceptable in the context of this application, because at the application level we know that normal entry changes are not done under agreement. However, a more future-proofed approach is needed for **m-ld** to prevent this being a 'gotcha'.

### clone rev-up can void a user transaction early in a session

During the chaos testing, entries are made to timesheets as soon as the REPL prompt is available in the CLI. Since the CLI does not wait for the clone to be completely up-to-date before prompting (on the theoretical basis that the CLI may be being used offline), this can lead to rev-up operations still arriving after an entry has been made by the 'user'. If such a rev-up operation is actually an agreement (such as some other user becoming a timesheet participant), this can lead to the local user's entry being immediately, and silently, voided.

This problem, which should very rarely arise in actual application usage, is primarily caused by the fact that statutes apply to the whole domain, and therefore affect _any_ user operation which is 'concurrent' with an agreement, whether or not this is significant in the application domain. This is a known limitation of the prototype, and should be fixable when we more completely analyse and implement the concept of [statute **objects**](https://github.com/m-ld/m-ld-security-spec/blob/main/design/suac.md#statutes).

### permission changes can cause unexpected app failure modes

During a round of chaos testing, a user can be logged-in at the time that their access rights are removed. In **timeld**, permissions are checked in the Gateway's message delivery service, as well as in the clones themselves. This means that it's possible for a user's transaction to fail in message delivery, even though it has succeeded in the local clone, simply because the permissions removal has not yet been relayed to the clone. As **timeld** is not a fully production-ready app, its (lack of) error handling actually causes the session to terminate at that point.

This kind of unanticipated failure is not unusual in distributed systems; but it remains to be seen whether the model of local-first data with replicated data types (and agreements) makes such failures more or less likely.

## conclusions & future work

This verification phase has demonstrated a number of subtleties in the application of the primary design concept of this project, that of Symmetric Unilateral Access Control using statutes and agreements. As we expand its usage to more scenarios we will no doubt come across further bugs and conceptual subtleties; however we have some confidence that the fundamental principle is sound. The next step in this journey is to pull together [all the work we have done so far](../README.md#milestones) and write it up for publication.

## bibliography

> Please see [/references.bib](https://github.com/m-ld/m-ld-security-spec/blob/main/references.bib)
