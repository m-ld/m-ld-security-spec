# Legal Documents Threat Model

*The motivation and structure of this document are described in the [folder README](https://github.com/m-ld/m-ld-security-spec/blob/e-invoicing/threats/README.md).*

This document presents a threat model for a peer-to-peer legal content system (P2PL-doc). The vision behind P2PL-doc is that barristers and solicitors, their clients, and key third-parties can collaborate on a digitial representation of key legal content, either independently, in real-time, or offline, as the situation demands; while also having certainty over data sovereignty.

The state-of-the-art for legal information management is transitioning from paper and generic e-document based workflows to specialised cloud-based systems, with significant advantages for the speed and efficiency of legal activities such as case preparation, delivery of legal advice, and conveyancing. However, conventional cloud-based systems can also present new complications, such as ensuring data sovereignty [@ettlingCloudBiggestThreat2015]; supporting offline working; and integrating with other IT systems (e.g. at corporate clients and courts) via a proprietary data interface.

P2PL-doc is intended to address these complications by decoupling data storage from app provisioning. The app offers editing (plus tagging & annotation) of legal content. It uses data storage local to where it is deployed; this can be on a user device or a server. Content is synchronised between locations using an information sharing component like **m-ld**. Thus:

- Data storage locations can be precisely specified per-document to alleviate concerns over sovereignty, while still supporting replication for fault-tolerance.
- The information sharing component natively supports offline and real-time collaborative editing in the app.
- Integration with other IT systems is facilitated by the use of a standard interface for content, designed for interoperation and portability (JSON-LD, in **m-ld**).

For the purpose of this document, we assume that the collaborative model of P2PL-doc is viable as a future model for legal content sharing, and focus on the security requirements which it entails.

> If P2PL-doc sounds like a great solution for your legal content sharing problem, we would be delighted to [hear from you!](https://m_-ld.org/hello/)

## 0. objectives

The function of a P2PL-doc system is to allow the parties involved in a legal engagement to share relevant 'documents', where the content of these documents may change over time. The content will often be highly sensitive in nature; may contain Personally-Identifiable Information (PII); and may be subject to localisation rules, e.g. they must not leave the country.

The image below from the [HyperLaw](https://www.hyperlaw.co.uk/) website illustrates the general form of a legal document management system.

- External document files may be imported or created from scratch
- Documents may contain legal content, which may be identified automatically by the system or by manual tagging
- Documents may be:
  - Organised into a case, carrying metadata such as client, legal matter and status
  - Editable in the platform, by multiple users
  - Annotated with comments, tags, and suggested edits
  - Subject to controlled workflows e.g. review and approval
  - Exported

![HyperLaw screenshot](https://www.hyperlaw.co.uk/app/uploads/2019/01/V1-Home_Devices_3_Process_2560px-1.png)

In respect of all of the objectives below, law firms are very shaped by their clients needs and tend to be extremely risk averse – they want to be seen to be as secure as their client, and implementing ‘best practice’ security. There is no incentive to take a risk in pursuit of a goal unless the goal cannot be achieved without it, and the client is fully on-board.

### policies & standards

Here we focus on policies & standards relevant to the United Kingdom.

The "documents" in a legal document management system could be of any type, including highly domain-specific types if they are relevant to the case, e.g. computer-aided design files. Here, we restrict consideration of _content_ standards to 'legal documents', i.e. presentations of [legal instruments](https://en.wikipedia.org/wiki/Legal_instrument).

Even in this restricted domain, the approach to content has historically been for dedicated professionals (lawyers) to both produce and assess documents manually. This allows for significant variability and extensibility of content; it is also impossible to automate, and so, expensive. As a result, _comprehensive_ standards for machine-processable legal content do not exist as such.

[CEN Metalex](http://www.metalex.eu/) defines an XML Schema and OWL ontology for "sources of law and references to sources of law". While a legal instrument can be fully represented in XML or RDF using CEN Metalex, only metadata (e.g. versions, dates and references) are formalised; the body of the document is represented as plain text arranged in nested paragraphs. It is used  by legislation.gov.uk and has its own managed service doc.metalex.eu, containing Dutch regulations.

Another formal XML schema, compatible with CEN Metalex but with more comprehensive metadata, is [Akoma Ntoso](http://www.akomantoso.org/?page_id=47). Its version 1.0 is adopted as an OASIS standard by the [LegalDocML](https://www.oasis-open.org/committees/tc_home.php?wg_abbrev=legaldocml) Technical Committee. These standards capture the characteristic paragraphs/clauses structure of a legal document.

For documents relating to court procedure, specific content forms may be required. In the UK, these are given as template Microsoft Word documents (e.g. for [criminal](https://www.gov.uk/guidance/criminal-procedure-rules-forms) and [civil](https://www.justice.gov.uk/courts/procedure-rules/civil/standard-directions/list-of-cases-of-common-occurrence) cases), typically only containing standard headers and required wordings.

Approaches to full machine-readability for legal content have included not only formalising it as ontologies [@casanovasSemanticWebLegal2016], but also as code [@Ma2020Writing], whether authored as such or inferred from text using machine learning algorithms. The ideas in this space are diverse and still largely academic; however startups are popping up, such as [Juro](https://juro.com/) for contracts, and [Legalese](https://legalese.com/aboutus), which is developing "user-facing web apps in different verticals and domains".

In respect of legal document _systems_, there is a similar lack of domain-specific regulatory standards. The UK Law Society provides a [Cybersecurity guide for solicitors](https://www.lawsociety.org.uk/topics/cybersecurity/cybersecurity-for-solicitors) which mandates adherence to the General Data Protection Regulation (GDPR) – because most legal instruments contain personal data – and otherwise makes generally applicable security recommendations. For cloud suppliers, it suggests a minimum of [ISO 27001](https://www.iso.org/isoiec-27001-information-security.html) compliance – a very general cybersecurity standard. The [NCSC](https://www.ncsc.gov.uk/) has also [issued cyber security advice](https://www.ncsc.gov.uk/news/cyber-security-advice-issued-law-firms-first-legal-threat-report) to law firms, but again this amounts to adherence to its generic [Cyber Essentials](https://www.ncsc.gov.uk/cyberessentials/overview) guidance.

Commercial legal document management systems in common use include [HyperLaw](https://www.hyperlaw.co.uk/) and [LawConnect](https://www.lawconnect.co.uk/). These are cloud services which advertise prioritisation of security, but as expected, not against any domain-specific standard. LawConnect have a public [Security Policy](https://www.lawconnect.co.uk/information-security-policy.html) page, with the following highlights (assigned to implied threats):

| clause                                                       | implied threats (STRIDE)                                     |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| 1. & 2. GDPR compliance                                      | Information Disclosure                                       |
| 4. Data Sovereignty and Integrations<br />"highly available, active-active scalable solution situated in the ISO 27001 certified AWS datacentres in Dublin" | Spoofing<br />Tampering<br />Information Disclosure<br />Denial-of-Service |
| 5. Data Encryption: "accessed via HTTPS using Transport Layer Security (TLS)" | Spoofing<br />Tampering<br />Information Disclosure          |
| 5. Data Encryption: "Data is encrypted at rest, using AES-256" | Tampering<br />Information Disclosure                        |
| Appendix 3: Technical Measures: _a long list of generic measures_ | _all_                                                        |

HyperLaw advertise the [results of a penetration test](https://www.hyperlaw.co.uk/article/hyperlaw-successfully-completes-penetration-testing-with-network-security-experts-sec-1/), again demonstrating resistance to generic IT security threats. As a plus, they cite their utilisation of the Microsoft Azure platform.

Legal document management may also be subject to a number of other security-related policies, such as:

- Data sovereignty/locality: data must not leave a jurisdiction
- "No-cloud" policies: typically, organisations with their own data centres
- Traffic inspection e.g. [cloud access security brokers](https://en.wikipedia.org/wiki/Cloud_access_security_broker)
- Approved services lists (although this is not directly addressable)

### confidentiality

Legal documents are typically confidential; visible only to named users, associated with named organisations (if applicable). Due to the prevalence of personal information, they are almost always subject to GDPR. In particular, data must be destroyed on client request at any time.

Some legal document sharing scenarios can have very specific confidentiality requirements, such as:

- To 'black out' or 'white out' highly-specific portions of a document (not using e.g. text colour formatting or overlying rectangles, because they are reversible).
- To remove metadata such as version history and authors.
- To replace text with images as an impediment to copy/paste and indexing.

When using e-documents this has led to the common practice of printing out and re-scanning as an image.

When using P2PL-doc, such sharing should also break the link to the original document, so that no new updates are provided.

| losses                          | category                                 | severity (depends on)      |
| ------------------------------- | ---------------------------------------- | -------------------------- |
| Disclosure of legal information | Response, Fines & Judgements, Reputation | High (scope of disclosure) |

### integrity

As discussed in [§policies & standards](#policies--standards), legal content is very variable and not generally machine-readable, relying on expert assessment by lawyers and courts. Where schemas are available, they define metadata rather than content. However, for legal documents a structure of numbered and nested paragraphs usually expected, and metadata and annotations may apply at the level of language structure (e.g. paragraph, sentence, word).

However, in cases where specific headings or wordings are required, such as for court procedure documents, non-conformance can cause delays.

In addition, future directions for ontology- or code-driven formalisation of content (hereafter 'content form') for a much wider range of documents should be supported. This would allow conformance to an expected document structure to be machine-checkable, saving time and money.

| losses                                        | category     | severity (depends on)                 |
| --------------------------------------------- | ------------ | ------------------------------------- |
| Non-conformity to required document structure | Productivity | Medium (procedure complexity & stage) |

### availability

The P2PL-doc system must be sufficiently available so that it is never a bottleneck in client interactions or legal proceedings. It should preferably be available to an offline party – with the proviso that they will not see the activities of other parties. (UK courts [have Wifi available](https://www.gov.uk/government/news/improving-wifi-in-our-criminal-courts) for use by legal professionals; but anecdotally it is not always reliable.)

| losses                    | category                 | severity (depends on)              |
| ------------------------- | ------------------------ | ---------------------------------- |
| Client interaction delays | Productivity, Reputation | Medium (attacker capability)       |
| Legal proceedings delays  | Productivity, Reputation | High (attacker capability & stage) |

### auditing

Auditing of the P2PL-doc system should support GDPR compliance and general business practice audits. Document snapshots filed in other systems (e.g. the [HMCTS Common Platform](https://www.gov.uk/guidance/hmcts-services-common-platform)) should be traceable to their equivalent version in P2PL-doc and attributable, non-repudiably, to specific users.

There is otherwise no regulatory requirement for fine-grained attribution of individual edits to specific users, although some version history capability is generally expected in document management systems.

| losses                 | category                       | severity (depends on)       |
| ---------------------- | ------------------------------ | --------------------------- |
| Litigation (e.g. GDPR) | Fines & Judgements, Reputation | Medium (legal fees & fines) |

### authentication

A user must be strongly identified and authenticated for access to a legal document according to their §[authorisation](#authorisation).

In some cloud-based document sharing systems (e.g. Google Docs, Microsoft Office, Slack), it is not possible to make explicit requirements of the authentication policies of other tenant organisations, e.g. to mandate two-factor authentication (2FA). Solutions to this may be unsatisfactory:

- Conduct a security audit of the organisation; this can be expensive and time-consuming, as it depends on security or IT staff.
- On-board the other party to the source tenant; this can be awkward if the system is linked to the organisation's directory (e.g. Microsoft Active Directory).

P2PL-doc should make it possible to enforce a consistent security policy for authentication.

Other requirements on the authentication system itself are out of scope.

| Losses                                                   |
| -------------------------------------------------------- |
| *per confidentiality, integrity, availability, auditing* |

### authorisation

In addition to read permission, named users (see [§confidentiality](#confidentiality)) may or may not have permission to make changes to documents. The following example information scopes may be subject to differential access rights:

| scope                                                        | typical edit rights   |
| ------------------------------------------------------------ | --------------------- |
| Document metadata (e.g. identity, version, date)             | not directly editable |
| Document information (e.g. title, tags)                      | authors               |
| Paragraph structure & text                                   | authors               |
| Content form (if applicable, see [§integrity](#integrity); may constrain the above) | creator               |
| Annotations & suggestions (redline)                          | authors & reviewers   |

| losses                                                   |
| -------------------------------------------------------- |
| *per confidentiality, integrity, availability, auditing* |

### management

Management of a P2PL-doc system may include:

- Regulatory auditing (see §[auditing](#auditing));
- Local IT system administration;
- Installation, maintenance and training activities;
- Dependee system administration (e.g. directory system; out of scope);
- Development and testing activities, including penetration testing.

Other management roles depend on the deployment model, and may include system and database administrators.

All management activities, when conducted according to normal ICT security good practice standards e.g. ISO 27001, should maintain the other objectives above.

Personal mobile and desktop devices should not need to have special security settings applied at the operating system level (although they may do, for example according to an organisational policy).

| Losses                                                   |
| -------------------------------------------------------- |
| *per confidentiality, integrity, availability, auditing* |

## 1. application profile

### deployment

### users

### data

### dependencies

## 2. application composition

![legal document](legal-docs.threat-dragon.png)

## 3. threats

### agents

| agent                                                        | motivation         | capability            |
| ------------------------------------------------------------ | ------------------ | --------------------- |
| Hacker (not so much)<br />but we do consolidate information  | Money              | Malware<br />Phishing |
| Internal – acting for defence or prosecution (or other cases) want to segregate internally ("information barriers") | Passive, bias      |                       |
| Client (who owns the data – lines badly drawn)               | Passive, data loss |                       |
| Opposing side (but not come across)                          |                    |                       |
| Cloud providers – we do want search indexing, but want to rescind (hence private encryption key) |                    |                       |
| Governments – e.g. USA federal law for backdoor? "It's not in the US is it" |                    |                       |
|                                                              |                    |                       |

### attacks

| category               | attack     | vector | agent |
| ---------------------- | ---------- | ------ | ----- |
| Spoofing               |            |        |       |
| Tampering              |            |        |       |
| Repudiation            |            |        |       |
| Disclosure             | Phishing   |        |       |
| Denial-of-Service      | Ransomware |        |       |
| Elevation of Privilege |            |        |       |



---

_For bibliographic references, see the [project references file](../references.bib)._
