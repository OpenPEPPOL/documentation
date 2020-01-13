# Code lists

This folder contains the **working drafts** are for PEPPOL code lists.

The actual released code lists now reside on https://docs.peppol.eu/edelivery/codelists/

See https://docs.peppol.eu/edelivery/codelists/changelog.html for all changes.

Previous versions can be found in the [releases](https://github.com/OpenPEPPOL/documentation/tree/master/Code%20Lists/releases) folder.

### v6 - work in progress

* Participant identifier schemes
    * Added `0201` - IT:CUUO - Codice Univoco Unità Organizzativa iPA - [TICC-101](https://openpeppol.atlassian.net/browse/TICC-101)
    * Deprecated `9921` - IT:IPA in favour of `0201` - [TICC-101](https://openpeppol.atlassian.net/browse/TICC-101)
    * Added `0204` - DE:LWID - Leitweg ID - [TICC-96](https://openpeppol.atlassian.net/browse/TICC-96)
    * Deprecated `9958` - DE:LID in favour of `0204` - [TICC-96](https://openpeppol.atlassian.net/browse/TICC-96)

* Document type identifiers
    * Changed the Profile code of several document types so that they come closer to uniqueness
    * Added new columns: "Issued by OpenPEPPOL", "BIS version" and "Domain Community" 
    * Added "PEF.PL Accounting Note v1" - [TICC-75](https://openpeppol.atlassian.net/browse/TICC-75)
    * Added "PEFPEF.PL Correcting Invoice v1" - [TICC-76](https://openpeppol.atlassian.net/browse/TICC-76)
    * Added "PEF.PL Receipt Advice v1" - [TICC-78](https://openpeppol.atlassian.net/browse/TICC-78)
    * Added "AU-NZ PEPPOL BIS Billing 3.0 Invoice", "AU-NZ PEPPOL BIS Billing 3.0 CreditNote", "AU-NZ Self-Billing 3.0 Invoice" and "AU-NZ Self-Billing 3.0 CreditNote" - [TICC-102](https://openpeppol.atlassian.net/browse/TICC-102)
    * The process identifiers are now part of the document type identifiers list as a new column - [TICC-95](https://openpeppol.atlassian.net/browse/TICC-95)
    * Added "SI-UBL 1.2 Invoice" and "SI-UBL 1.2 Order" - [TICC-107](https://openpeppol.atlassian.net/browse/TICC-107)
    * Fixed an incorrect String for the "SG PEPPOL BIS Billing 3.0 Credit Note"
    
* Process identifiers
    * Added new identifier `urn:fdc:peppol.eu:poacc:bis:catalogue_wo_response:3`

* Transport profiles
    * *No changes*

### v7 - work in progress

* Participant identifier schemes
    * Added a new column on validation rules for the values
    * Started fixing the structure of the code and example columns
    * Deprecated 9906 (IT:VAT), 9910 (HU:VAT), 9914 (AT:VAT), 9920 (ES:VAT), 9922 (AD:VAT), 9923 (AL:VAT), 9924 (BA:VAT), 9925 (BE:VAT), 9926 (BG:VAT), 9927 (CH:VAT), 9928 (CY:VAT), 9929 (CZ:VAT), 9930 (DE:VAT), 9931 (EE:VAT), 9932 (GB:VAT), 9933 (GR:VAT), 9934 (HR:VAT), 9935 (IE:VAT), 9936 (LI:VAT), 9937 (LT:VAT), 9938 (LU:VAT), 9939 (LV:VAT), 9940 (MC:VAT), 9941 (ME:VAT), 9942 (MK:VAT), 9943 (MT:VAT), 9944 (NL:VAT), 9945 (PL:VAT), 9946 (PT:VAT), 9947 (RO:VAT), 9948 (RS:VAT), 9949 (SI:VAT), 9950 (SK:VAT), 9951 (SM:VAT), 9952 (TR:VAT), 9953 (VA:VAT), 9955 (SE:VAT) and 9957 (FR:VAT) and *Un*deprecated 9912 (EU:VAT) - [TICC-104](https://openpeppol.atlassian.net/browse/TICC-104)

* Document type identifiers
    * *No changes so far*

* Transport profiles
    * *No changes so far*
