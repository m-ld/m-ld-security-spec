# Security Controls

This document presents a mapping of security attacks from the [threat models](../threats) to candidate controls.

## analysis

Both of the proposed systems, p2pl-doc (peer-to-peer legal documents) and CIC (collaborative invoice composition) are hybrid centralised-decentralised systems managing sensitive data, with corresponding threats to confidentiality, integrity and availability. They both require discretionary access control to restrict read and write access to users, groups or roles (with a particular emphasis on roles in CIC); and traceable data history for auditing and regulatory compliance.

### state-based access

In CIC, access control is complicated by the significant state transitions (draft, agreed, shipped, etc.) which themselves impose changing write permissions, and are characteristically made by _agreement_ between parties. Such agreements require coordination between data replicas, such that new dependent operations are not made until the agreement is "committed", to everyone's knowledge (cf. two-phase commit in centralised database systems).

A similar need is found in p2pl-doc, if it were to provide the suggested live editing feature for legal document schemas. Intuitively, changes to the schema in a live document would be best enacted only by agreement – to ensure collaborators are aware and to prevent them from making incompatible changes while the schema is being modified. Note that an agreement characteristically implies coordination, but also some _imperative_ downstream effect on data integrity – in this case, that subsequent edits conform to the new agreed data schema.

In fact, we notice that an access control list (ACL) for discretionary access control has a similarly imperative nature. A change to the ACL (e.g. removal of a user) must "win" over any affected concurrent edit (e.g. a data change from that user). In this case the change may not be by _agreement_ but rather by _authority_ – that is, someone with the authority to change the ACL may do so unilaterally (agreement of the affected user being typically moot). Note also the circularity: a change to permissions (the ACL) can only be enacted by someone with permission to do so.

To address these significant state transitions, including schema and ACL, we will propose a model, [**symmetric unilateral access control** (SUAC)](./suac.md), which generalises to handle any 'imperative' state change, such as a lock, in a system based on strong eventual consistency.

### auditing

Fine-grained traceability of operations was found to be important in CIC, and expected in p2pl-doc to the same extent as a typical document management system.

>  Auditing controls will be analysed further in the next phase of the project.

### confidentiality

Both CIC and p2pl-doc handle confidential data. In the case of CIC, confidentiality applies at the level of a single document (the _order_) – that is, either an actor is able to view all of the order content or none (any party-private data associated with an order being managed by the party's other systems, such as their bookkeeping system).

In general this is also true of p2pl-doc; with one significant exceptional use-case: that of sharing redacted content with the court or opposing party. While the source document should be traceable, such a redacted document should be otherwise fully separate from the 'live' source; i.e. it receives no updates. This suggests that the most suitable technical approach is to construct a one-time static snapshot, such as a PDF, from the source document, with the required redactions.

Therefore we find that the requirements of both CIC and p2pl-doc include enforcement of fine-grained _write_ permissions, but document-level _read_ permissions.

## controls

In order to complete the requirements mapping, we will assume SUAC (see [§state-based access](#state-based-access)) and apply a combination of other established security controls as follows. Controls which are standard practice are highlighted in **boldface** and not further elaborated.

### identity theft

This attack may target the identity or authentication services, which are out of scope (see [threats](../threats/README.md)).

It may also target authorisation tokens used by interacting clients and services to act on behalf of a user. Obtaining such a token could allow an attacker to impersonate the user. Standard practices to control this are:

- Controls for [communication interception](#communication-interception)
- Suitable **token validity time limits**

### message forgery

This attack may target message delivery, by substitution or injection of messages (man-in-the-middle, MITM), or the compute, by malware taking the place of legitimate installed components.

MITM attacks may target the network itself or the messaging service. Network attacks can be controlled by the use of **transport layer security** (TLS). Noting that the messaging service does not have a user interface, message forgery at this location can be controlled by requiring **message authentication codes** (MACs). This can include a **one-time** component to prevent replay of stored messages; an alternative is to ensure that the messages are **idempotent** (note that data operations in **m-ld**'s protocol are already inherently so).

Message forgery by malware must be controlled both at the sending location, to ensure the local user is not deceived, and at the receiving location, to account for the sending user themselves being an attacker (an insider). Local malware can be controlled by **anti-malware** and by the use of **verified installs**, such as from an app store.

Detection of forged messages at the receiver depends on the type of attack. An insider making fraudulent transactions (for example, misrepresenting some observation) cannot generally be detected by software and must be controlled by social measures like **staff monitoring**. Other attacks may be attempting to subvert access controls, for example by back-dating messages to a time before the user's access was revoked. This class of attack is controlled by SUAC.

### storage tampering

This attack requires that the attacker has direct access to device storage. In a decentralised application this can be a significant vulnerability, because data may be stored in poorly-controlled locations such as user-owned devices.

Storage tampering must be controlled at the storage location (particularly if the device is shared) and also at any potential recipients of the tampered data, because the storage location owner may themselves be the attacker. Local tampering can be controlled by the use of **operating system user accounts**, which can be mandated by policy for apps on modern platforms.

Detection of tampering when receiving data from a remote location is essentially the same problem as [message forgery](#message-forgery), and is controlled in the same way using e.g. message authentication and SUAC. Note in passing that it particularly applies when a clone is recovering from a period offline, and so is in receipt of operations or state from one peer, in which it is therefore placing unusual trust. This is considered in detail in SUAC.

### signature forgery

Creation of signatures in software that has no access to the user and their secrets can be generally made practically impossible with the use of **strong cryptography** and **digital signatures**.

In another mode to this attack, the user is deceived by the installed software to digitally sign data which they did not intend to. It requires the software to have been either replaced by malware, or for some plugged-in extension to be malicious (for example, if downloaded dynamically). These scenarios can be controlled by **anti-malware** and by the use of **verified installs**.

### communication interception

Data intercepted from the network could give an attacker access to confidential information. This can be controlled by the use of **transport layer security** (TLS).

### denial of service

Attacks against the availability of the system could include flooding the network or compute with garbage, which consumes resources and so slows or even prevents normal function. The outermost layer of defence for this in centralised systems usually comprises **rate limiting** in a reverse proxy, or more sophisticated **network traffic analysis** which can detect and suppress abnormal patterns of network requests.

A decentralised system lacks a central component that can be targetted in this way, but the message service may be a target, and if it forwards all messages then even the distributed components can be flooded. To identify an attacker in order to suppress their activity, the messaging service can require user **authentication**.

In general, the messaging service should not be doing computation-intensive or custom tasks like traffic analysis. This is an application of the single-responsibility principle, and means the service's resources can be optimised for its normal responsibility, and it can be readily replaced with a different component. Instead, an **application monitoring** service should be deployed and configured to monitor both message service system logs and the messages it is forwarding.

Once an attacker has been identified, then the pattern of behaviour can be used to apply a control. If the messages are legitimate (imagine a user holding down a key), then the first step may be to notify them. In any case, the attack can be eventually suppressed by revoking the user's access to the messaging service.

### injection

These attacks subvert the normal operation of some component by including malicious code in user input. They are generally controlled by **input validation** and correct **escaping** or **parameterisation** of input text when included in internal component commands, like database SQL. Such controls must apply wherever susceptible components are used (such as databases or web pages), and this is no different for a decentralised system.

### social engineering & incorrect setup

Attacks that target human users, and which by definition appear legitimate to the software system, must be controlled by user **security training** and **staff monitoring**, and this is no different for a decentralised system.