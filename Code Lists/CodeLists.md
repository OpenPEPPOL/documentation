# Code lists

This folder contains the PEPPOL code lists for:
* Participant identifier schemes
* Document types
* Processes
* Transport profiles

## Version history

* v2 - 2018-05-04
    * Deprecated old document type identifiers:
        * PEPPOL Billing profile V1
        * PEPPOL Catalogue profile V1
        * PEPPOL Invoice profile V1
        * PEPPOL Order Profile V1
        * Virtual Company Dossier
        * Virtual Company Dossier Package
        * Catalogue Template
        * EHF Invoice v1
    * Added new document type identifiers:
        * PEPPOL BIS Billing V3
    * Added new process identifier:
        * PEPPOL BIS Billing V3
    * Added transport profile identifiers:
        * PEPPOL AS4
    * Added participant identifier schemes:
        * 0190 - NL:OINO
        * 0191 - EE:CC
        * 0192 - NO:ORG
    * Deprecated participant identifier schemes:
        * 9954 - NL:OIN (in favor of NL:OIN)

## Usage notes

It is important to note that this is a dynamic list. Over time new services will be added. Developers should take this into account when designing and implementing solutions for PEPPOL services.

### Participant identifier issuing agencies

Rows marked as "deprecated" should not be used for newly issued documents, as the respective identifier issuing agency is no longer active/valid. Deprecated scheme IDs may however not be reused for different agencies as existing exchanged documents may refer to them.

### Document types

Rows marked as "deprecated" should not be used for newly issued documents.

### Processes

Rows marked as "deprecated" should not be used for newly issued documents.
