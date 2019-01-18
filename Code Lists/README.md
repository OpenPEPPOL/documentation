# Code lists

This folder contains the PEPPOL code lists for:
* Participant identifier schemes
* Document types
* Processes
* Transport profiles

Latest release: **version 3**

Previous versions can be found in the [old](https://github.com/OpenPEPPOL/documentation/tree/master/Code%20Lists/old) folder.

## Version history

### v4 - 2019-01-18

* Participant identifier schemes
    * Added 0195 - SG:UEN - Singapore Nationwide E-Invoice Framework - [TICC-60](https://openpeppol.atlassian.net/browse/TICC-60)
    * Added 0196 - IS:KTNR - Icelandic National Registry - [TICC-61](https://openpeppol.atlassian.net/browse/TICC-61)
    * Deprecated 9917 - IS:KT as it is replaced by 0196
    * Added 0130 - EU:NAL - Directorates of the European Commission - [TICC-65](https://openpeppol.atlassian.net/browse/TICC-65)
* Document type identifiers
    * Added "PEPPOL Invoice Response V1" - [TICC-64](https://openpeppol.atlassian.net/browse/TICC-64)
    * Added "PEPPOL Catalogue transaction 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL Catalogue Response transaction 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL Order transaction 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL Invoice Response transaction 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL Punch Out transaction 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL Order Response transaction 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL Despatch Advice transaction 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL Order Agreement transaction 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL Message Level Response transaction 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "SI-UBL 2.0 Invoice" - [TICC-66](https://openpeppol.atlassian.net/browse/TICC-66)
    * Added "SI-UBL 2.0 CreditNote" - [TICC-66](https://openpeppol.atlassian.net/browse/TICC-66)
    * Added "SG PEPPOL BIS Billing 3.0 Invoice" - [TICC-67](https://openpeppol.atlassian.net/browse/TICC-67)
    * Added "SG PEPPOL BIS Billing 3.0 Credit Note" - [TICC-67](https://openpeppol.atlassian.net/browse/TICC-67)
* Process identifiers
    * Added "PEPPOL Invoice Response V1" - [TICC-64](https://openpeppol.atlassian.net/browse/TICC-64)
    * Added "PEPPOL BIS Catalogue only 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL BIS Order only 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL BIS Invoice Response 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL BIS Punch Out 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL BIS Ordering 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL BIS Despatch Advice 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL BIS Order Agreement 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    * Added "PEPPOL BIS Message Level Response 3.0" - [TICC-63](https://openpeppol.atlassian.net/browse/TICC-63)
    
### v3 - 2018-10-12

* Document type identifiers
    * Added new identifiers according to [TICC-45](https://openpeppol.atlassian.net/browse/TICC-45)
    * Added new identifiers according to [TICC-49](https://openpeppol.atlassian.net/browse/TICC-49) - PEPPOL BIS Billing V3 with CII binding
    * Added new identifiers documents types for P001, P002 and P003 (see "process identifiers" below)
    * Fixed a typo in the `OrderResponse` document type of "PEPPOL Ordering profile V1"
    * Fixed a typo in the `PEPPOL Order profile V2` document type. Correct: `peppol3a`. Old and invalid: `peppol03a`. 
    * Added `XRechnung Invoice V1.1` and `XRechnung CreditNote V1.1` document types (as EN 16931 CIUSes) [TICC-55](https://openpeppol.atlassian.net/browse/TICC-55) 
    * Added "OIOUBL UtilityStatement V2.02" and "OIOUBL Reminder V2.02" document type identifiers [TICC-37](https://openpeppol.atlassian.net/browse/TICC-37)
    * Added "UBL.BE Invoice 3.0" and "UBL.BE Credit Note 3.0" document type identifiers [TICC-54](https://openpeppol.atlassian.net/browse/TICC-54)
* Participant identifier schemes
    * Added 0193 - UBLBE - UBL.BE Party Identifier
    * Added 9958 - DE:LID - German Leitweg ID
* Process identifiers
    * Added PreAward P001 "Procurement procedure subscription" - [TICC-50](https://openpeppol.atlassian.net/browse/TICC-50)
    * Added PreAward P002 "Procurement document access" - [TICC-51](https://openpeppol.atlassian.net/browse/TICC-51)
    * Added PreAward P003 "Tender Submission" - [TICC-52](https://openpeppol.atlassian.net/browse/TICC-52)
    * Added "OIOUBL UtilityStatement V2.02" and "OIOUBL Reminder V2.02" process identifiers [TICC-37](https://openpeppol.atlassian.net/browse/TICC-37) - **Important** this requires the usage of the OpenPEPPOL Envelope Specification 1.1 or newer (SBDH)
* Transport profile identifiers
    * AS4 profile v1 was deprecated (`peppol-transport-as4-v1_0`)
    * AS4 profile v2 was added (`peppol-transport-as4-v2_0`)
* General notes
    * The layout of the file "PEPPOL Code Lists - Processes v?.xlsx" changed. Column C now contains the identifier scheme
    * The layout of the file "PEPPOL Code Lists - Document types v?.xlsx" changed. Column B now contains the identifier scheme. Also the header of column A changed from "Common Name" to "Profile code"      

### v2 - 2018-05-04

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
