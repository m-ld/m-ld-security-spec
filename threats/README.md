# Threat Modelling

The Threat Modelling phase of the _Securing Shared Decentralised Live Information with **m-ld**_ project is intended to capture prioritised motivating security requirements for the following Design phase.

The overall approach is to consider hypothetical systems, whose threats can be described, and which incorporate a live information sharing component with the characteristics of **m-ld**; focusing on threats that relate to the information assets being shared.

Security controls (countermeasures) will not be considered in detail in each system threat model, as these are subject to the subsequent security design; and further, that design may choose to assign responsibility for some controls to the embedding system, not to **m-ld**. Nevertheless, the combination of the model and the design should provide a solid starting point for a threat model of a future concrete system architecture.

Each system modelled will be represented by an expert in that user domain: the success criterion of the model is whether that expert would choose to use a system, as described, in which those threats are adequately controlled.

## scope

The overall scope includes threats in the considered systems, relating to shared information assets.

The following considerations are initially out-of-scope, because they are unlikely to be practically addressable with in the technical scope of **m-ld**:

- <u>Provision of user or machine identities</u>. The threat model will consider threats related to the consequences of compromised identities on information assets, but not threats to the identity provisioning itself.

- <u>Authentication of users or machines</u>. Similarly, the threat model will consider the consequences of compromised authentication, but not threats to the authentication mechanism itself.


## approach

Each threat model will apply to a system in a specific user application domain, described at a high level. The system will be hypothetical, but based on some existing system, which is envisaged to benefit from live information sharing.

Threat modelling will be applied to the proposed system with the general structure suggested in [@jagannathanAdvancedThreatModelling2012], with sections as follows. These are adjusted to allow for this project's intentions; in particular, there are no sections for vulnerability analysis or formal risk assessment, as these are subject to the design. However, the analysis will include qualitative vulnerability and risk commentary related to existing systems in use, where this was discussed with the domain expert.

### 0. objectives

- The function of the system (see [NCSC Guidance for system-driven risk management](https://www.ncsc.gov.uk/collection/risk-management-collection/component-system-driven-approaches/understanding-system-driven-risk-management)).
- An overvew of applicable standards & policies (which may be further referenced in other sections).
- Security objectives for the system, categorised according to the "CI4AM" model (confidentiality, integrity, availability, authentication, authorisation, auditing, management).
- Losses – informally, according to outcomes, not mechanisms.

### 1. application profile

- Deployment – hypothetical, but realistic, based on existing systems in the user domain
- User roles
- Data classification
- Dependencies – significant third-party systems & services required for system operation

### 2. application composition

This section will comprise a data flow diagram composed with the [OWASP Threat Dragon](https://owasp.org/www-project-threat-dragon/) tool, showing trust boundaries and entry & exit points.

### 3. threats

- Agents – including motivations and capability.
- Attacks, analysed according to the [STRIDE model](https://docs.microsoft.com/en-us/previous-versions/commerce-server/ee823878(v=cs.20)) (Spoofing, Tampering, Repudiation, Information Disclosure, Denial-of-Service & Elevation of Privilege) – including vectors and associated agents.

---

_For bibliographic references, see the [project references file](../references.bib)._
