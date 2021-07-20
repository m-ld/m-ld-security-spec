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

### policies & standards

Here we focus on policies & standards relevant to the United Kingdom.

The "documents" in a legal document management system could be of any type, including highly domain-specific types if they are relevant to the case, e.g. computer-aided design files. Here, we restrict consideration of _content_ standards to 'legal documents', i.e. presentations of [legal instruments](https://en.wikipedia.org/wiki/Legal_instrument).

Even in this restricted domain, the approach to content has historically been for dedicated professionals (lawyers) to both produce and assess documents manually. This allows for significant variability and extensibility of content; it is also impossible to automate, and so, expensive. As a result, _comprehensive_ standards for machine-processable legal content do not exist as such.

[CEN Metalex](http://www.metalex.eu/) defines an XML Schema and OWL ontology for "sources of law and references to sources of law". While a legal instrument can be fully represented in XML or RDF using CEN Metalex, only metadata (e.g. versions, dates and references) are formalised; the body of the document is represented as plain text arranged in nested paragraphs. It is used  by legislation.gov.uk and has its own managed service doc.metalex.eu, containing Dutch regulations.

Another formal XML schema, compatible with CEN Metalex but with more comprehensive metadata, is [Akoma Ntoso](http://www.akomantoso.org/?page_id=47). Its version 1.0 is adopted as an OASIS standard by the [LegalDocML](https://www.oasis-open.org/committees/tc_home.php?wg_abbrev=legaldocml) Technical Committee. These standards capture the characteristic paragraphs/clauses structure of a legal document.

Approaches to full machine-readability for legal content have included not only formalising it as ontologies [@casanovasSemanticWebLegal2016], but also as code [@Ma2020Writing], whether authored as such or inferred from text using machine learning algorithms. The ideas in this space are diverse and still largely academic; however startups are popping up, such as [Juro](https://juro.com/) for contracts, and [Legalese](https://legalese.com/aboutus), which is developing "user-facing web apps in different verticals and domains".

In respect of legal document _systems_, there is a similar lack of domain-specific regulatory standards. The UK Law Society provides a [Cybersecurity guide for solicitors](https://www.lawsociety.org.uk/topics/cybersecurity/cybersecurity-for-solicitors) which mandates adherence to the General Data Protection Regulation (GDPR) – because most legal instruments contain personal data – and otherwise makes generally applicable security recommendations. For cloud suppliers, it suggests a minimum of [ISO 27001](https://www.iso.org/isoiec-27001-information-security.html) compliance – a very general cybersecurity standard. The [NCSC](https://www.ncsc.gov.uk/) has also [issued cyber security advice](https://www.ncsc.gov.uk/news/cyber-security-advice-issued-law-firms-first-legal-threat-report) to law firms, but again this amounts to adherence to its generic [Cyber Essentials](https://www.ncsc.gov.uk/cyberessentials/overview) guidance.

Commercial legal document management systems in common use include [HyperLaw](https://www.hyperlaw.co.uk/) and [LawConnect](https://www.lawconnect.co.uk/). These are cloud services which advertise prioritisation of security, but as expected, not against any domain-specific standard. LawConnect have a public [Security Policy](https://www.lawconnect.co.uk/information-security-policy.html) page, with the following highlights (assigned to implied threats):

| Clause                                                       | Implied Threats (STRIDE)                                     |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| 1. & 2. GDPR compliance                                      | Information Disclosure                                       |
| 4. Data Sovereignty and Integrations<br />"highly available, active-active scalable solution situated in the ISO 27001 certified AWS datacentres in Dublin" | Spoofing<br />Tampering<br />Information Disclosure<br />Denial-of-Service |
| 5. Data Encryption: "accessed via HTTPS using Transport Layer Security (TLS)" | Spoofing<br />Tampering<br />Information Disclosure          |
| 5. Data Encryption: "Data is encrypted at rest, using AES-256" | Tampering<br />Information Disclosure                        |
| Appendix 3: Technical Measures: _a long list of generic measures_ | _all_                                                        |

HyperLaw advertise the [results of a penetration test](https://www.hyperlaw.co.uk/article/hyperlaw-successfully-completes-penetration-testing-with-network-security-experts-sec-1/), again demonstrating resistance to generic IT security threats. As a plus, they cite their utilisation of the Microsoft Azure platform.

It is not clear whether HyperLaw use it, but Microsoft provide a way to cryptographically control information rights: [Azure RMS](https://docs.microsoft.com/en-us/azure/information-protection/how-does-it-work). This allows shared documents to be labelled with policies, which are enforced by applications – this depends on the cooperation of the application in use, but the approach is practical due to the market dominance of Microsoft Office. The key contribution of this technology is that _protection settings remain with data, even if it leaves organisation boundaries_.

### confidentiality



### integrity

### availability

### auditing

### authentication

### authorisation

### management

## 1. application profile

### deployment

### users

### data

### dependencies

## 2. application composition

![legal document](legal-docs.threat-dragon.png)

## 3. threats

### agents

| Agent                                                        | Motivation         | Capability            |
| ------------------------------------------------------------ | ------------------ | --------------------- |
| Hacker (not so much)<br />but we do consolidate information  | Money              | Malware<br />Phishing |
| Internal – acting for defence or prosecution (or other cases) want to segregate internally ("information barriers") | Passive, bias      |                       |
| Client (who owns the data – lines badly drawn)               | Passive, data loss |                       |
| Opposing side (but not come across)                          |                    |                       |
| Cloud providers – we do want search indexing, but want to rescind (hence private encryption key) |                    |                       |
| Governments – e.g. USA federal law for backdoor? "It's not in the US is it" |                    |                       |
|                                                              |                    |                       |

### attacks

| Category               | Attack     | Vector | Agent |
| ---------------------- | ---------- | ------ | ----- |
| Spoofing               |            |        |       |
| Tampering              |            |        |       |
| Repudiation            |            |        |       |
| Disclosure             | Phishing   |        |       |
| Denial-of-Service      | Ransomware |        |       |
| Elevation of Privilege |            |        |       |



---

_For bibliographic references, see the [project references file](../references.bib)._
