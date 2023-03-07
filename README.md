<pre></pre>
<!--suppress HtmlDeprecatedAttribute -->
<p align="center">
  <a href="https://m-ld.org/">
    <picture>
      <!--suppress HtmlUnknownTarget -->
      <source media="(prefers-color-scheme: light)" srcset="https://m-ld.org/m-ld.svg"/>
      <!--suppress HtmlUnknownTarget -->
      <source media="(prefers-color-scheme: dark)" srcset="https://m-ld.org/m-ld.inverse.svg"/>
      <img alt="m-ld" src="https://m-ld.org/m-ld.svg" width="300em" />
    </picture>
  </a>
</p>
<pre></pre>
<p align="center">
  <a href="https://nlnet.nl/project/m-ld/">
    <img alt="m-ld" src="https://m-ld.org/media/logo_nlnet.svg" />
  </a>
</p>
<pre></pre>

# Securing Shared Decentralised Live Information with **m-ld**

**m-ld** is a software technology for live information sharing. It enables software engineers to add real-time collaboration features to new and existing software architectures. It is fundamentally decentralised and able to function with information only visible to client components, for example on user devices. In this mode of operation, authority over information content and correctness is not tied to a central architectural component, like a database. This is a benefit to flexibility and arguably privacy, but requires well-defined and technically enforceable new models for authority.

The existing baseline authority model for **m-ld** affords all participants equal privilege and so depends on external security controls provided by the app architecture. This project will research and prototype modifications to the
primitives of the **m-ld** core protocol to natively support strong assurance of data integrity and traceability, with authority assignable to identified actors (e.g. users or groups). Specifically, in priority order:

1. Fine-grained access control, for example to 'schema' metadata (the definitions of correctness for a domain)
1. Cryptographic data attribution to identified actors
1. A model for delegation to other authority protocols, e.g. consensus

## milestones
& documentation of work:
1. threat modelling [(ticket)](https://github.com/m-ld/m-ld-security-spec/issues/1)
   - [Approach](https://github.com/m-ld/m-ld-security-spec/tree/main/threats)
   - [Collaborative e-Invoice Composition Threat Model](https://github.com/m-ld/m-ld-security-spec/blob/main/threats/e-invoicing.md)
   - [Legal Documents Threat Model](https://github.com/m-ld/m-ld-security-spec/blob/main/threats/legal-docs.md)
1. security design [(ticket)](https://github.com/m-ld/m-ld-security-spec/issues/2)
   - [Introduction](https://github.com/m-ld/m-ld-security-spec/tree/main/design)
   - [Symmetric Unilateral Access Control](https://github.com/m-ld/m-ld-security-spec/blob/main/design/suac.md)
   - [Traceability Design](https://github.com/m-ld/m-ld-security-spec/blob/main/design/traceability.md)
1. prototype [(ticket)](https://github.com/m-ld/m-ld-security-spec/issues/3)
   - [Whole domain authorisation](https://github.com/m-ld/m-ld-js/pull/85)
   - [Data-driven authorisation](https://github.com/m-ld/m-ld-js/pull/94)
   - [Externally-driven authorisation](https://github.com/m-ld/m-ld-iroha)
   - [Journal API prototype](https://github.com/m-ld/m-ld-security-spec/pull/13)
   - [Signed journal entries prototype](https://github.com/m-ld/timeld/pull/50)
1. formal verification [(ticket)](https://github.com/m-ld/m-ld-security-spec/issues/4)
   - [Formal verification](https://github.com/m-ld/m-ld-security-spec/blob/main/verification/formal%20verification.md)
1. verification with tests [(ticket)](https://github.com/m-ld/m-ld-security-spec/issues/14)
   - [Verification with tests](./verification/verification%20with%20tests.md)
1. write-up [(ticket)](https://github.com/m-ld/m-ld-security-spec/issues/5)
   - [Conclusion](./conclusion/conclusion.md)

## goals

With this project, we will contribute a new take on decentralised authority for live information sharing, not just for **m-ld** but also logically applicable to other technologies.

**m-ld**'s approach to knowledge, in common with RDF, is to handle assertions ('ABox' or instance statements) and terminology ('TBox' or ontology statements) using a common representation. In practical usage, the terminology not only
classifies, but is used to constrain allowable assertions. The particular demands of the write concurrency model supported by **m-ld** mean that this includes definition of how conflicts are resolved.

This approach is unique among shared data structure libraries, which typically define classes purely as behavioural code. The advantages of the **m-ld** model are common with linked data in general: the terminology is itself machine-processable, so it can be used to infer new knowledge.

From one point of view, this model particularly exposes a concern over information 'authority', because an attacker who has successfully become a live participant (perhaps legitimately, if they are an 'insider') can not only alter the information, but also the very definition of its integrity.

When using a common representation, this apparent problem reduces to one of authorisation: controls over who is able to change information, and under what circumstances. Addressing the problem for terminology will have the useful side-effect of also solving it for other authorisation uses only affecting the assertions domain, such as for personal information.

The expectation is that the solution will involve strong (cryptographic) binding of access control (however implemented) to user identities. This relates closely to a parallel requirement for traceability and non-repudiation in information (frequently mandated in regulated systems), which is typically well addressed in blockchain-based systems but not directly in real-time collaborative data structures.

We would like to encompass other 'authority' models in this analysis, so that it is possible to describe and enforce consensus models e.g. quorum and permissionless protocols.

The end result will be an authority and traceability model for live, decentralised shared information, with a prototype reference implementation in **m-ld**, that is informative to knowledge management in general.

## challenges

**m-ld**'s foundational replicated graph data type deliberately makes no assumptions about the structure of the information contained in the graph, including any primitive notion of 'users' or 'groups' or their identities, or any special way to refer to collections of information to be secured.

The primitives to be proposed in this project to allow strong enforcement of authorisation and traceability should follow this principle as far as possible, to prevent the accidental exclusion of some future access control model. This does not preclude the creation of one or more 'upper' ontologies as examples of how to leverage the primitives.

## references

- [Project backlog](https://github.com/orgs/m-ld/projects/5)
- [**m-ld** security documentation](https://m-ld.org/doc/#security)
- [NLnet project](https://nlnet.nl/project/m-ld/)
