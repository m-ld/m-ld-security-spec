# Collaborative e-Invoicing Threat Model

[TOC]

## 0. objectives

Define e-Invoicing, meaning of collaborative, e.g. contract points

Applicable policies? – EU Invoicing Law?

Applicable standards? – Peppol, (Swedish) Basware, Norway, Tradeshift (commercial, closed network), Ariba (commercial, closed), [Kissflow](https://kissflow.com/procurement/kissflow-vs-tradeshift/)

[Microsoft's definition of RfQ](https://docs.microsoft.com/en-us/dynamics365/supply-chain/procurement/request-quotations) includes Purchase Tenders (so RfQs can be sent to one or to multiple potential suppliers) – but all just sending emails, no collaboration

Is versioning already in e.g. XML document formats?

- This quote supersedes that one
- Transitions (go to shipping)?

Using XML as input *and* output

### confidentiality

invoice and operations confidential to third parties

If have read access, nothing is confidential

Fine-grained view permissions out of scope*

### integrity

Adhere to data model

Is this an RfQ or a tender?

Disallow invalid transitions

State at *contract* points can be signed (both parties agree based on content; not just convergence; also agreement can be cumulative: "I agree with this so long as nothing changes except your agreement")

Contract points: request for quote (non-binding), tender (promise to give contract to winner), PO (tender to specific vendor), quote

### availability

Offline (client is offline)

Server is offline (nice to have)

Multiple devices

*Contracts* (double agreement) require exchange of something

"Common knowledge" requires read-receipts

(Spamming of RfQs)

### auditing

All visible operations are timestamped (signed?) and attributable to a user identity

Different histories due to concurrent/offline operations can be inspected at *contract* points (nice to have)

Divergent histories can be compared (nice to have)

Purchase chains?

### authentication

Users are strongly identified

Machines are strongly identified:

- Tax rate
- Packing rates, e.g. multiple crates (seller/buyer algorithm)

Most calculations are simple enough, results don't need to be in the data

### authorisation

"Buyer" and "Seller" roles

seller/buyer algorithm (packing rates)

Apply [invoice data type access rules](https://github.com/federatedbookkeeping/research/issues/4)

### management

Two sysadmins of e-Invoicing systems - buyer and seller

Central registry sysadmin

## 1. application profile

### deployment

Mobile devices (secured how?)

Web browsers

Traversing the public internet

Multiple bookkeeping systems

### users

Buyer

Seller

Shipping

Sysadmin

Notary (e.g. house buying: notary creates invoice on behalf of party; or witness)

Lender

Solicitor

### data

[Collaborative e-Invoice content](https://github.com/pondersource/collaborative-invoice-composition/blob/main/index.ts)

### dependencies

Identity management?

Link sharing?

Integration with email systems?

Persistent data store (**m-ld** on server)

_**m-ld** security mechanism to be designed_

## 2. application composition

![e-invoicing](e-invoicing.png)

## 3. threats

Invoice spammers, pay bitcoin

Tender spammers

Business Intelligence

- Pretend to be a buyer

Eavesdropping

- Who is buying what (Apple building a datacentre in the desert; plots of land in a row)
- View prices
- Bids e.g. auctions
- Others getting better price?

Tampering

- Tricking the other party – agreements
- Impersonating

Repudiation

- I didn't sign that contract (or 'my org' didn't sign that)

Note threat motivations very different if the parties use XML exclusively

### agents

| Agent          | Motivation | Capability                  |
| -------------- | ---------- | --------------------------- |
| Sysadmin of MB | Skimming   | Changing message signatures |

### attacks

| Category               | Attack                              | Vector | Agent          |
| ---------------------- | ----------------------------------- | ------ | -------------- |
| Spoofing               |                                     |        |                |
| Tampering              |                                     |        |                |
| Repudiation            |                                     |        |                |
| Disclosure             |                                     |        |                |
| Denial-of-Service      |                                     |        |                |
| Elevation of Privilege | Shipping company signs for delivery |        | Shipping agent |

Exploits

- In m-ld (+ constraint implementation)
- In the app (+ app constraints)
- The laziness or unawareness of the user

Defences

* Check public keys (for MIM)

## references

[Invoice data type and access rules (Federated Bookkeeping research)](https://github.com/federatedbookkeeping/research/issues/4)

[Threat modeling mind-map (Freeplane)](./threat%20modeling.mm)