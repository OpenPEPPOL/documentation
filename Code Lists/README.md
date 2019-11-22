# Code lists

This folder contains the **working drafts** are for PEPPOL code lists.

The actual released code lists now reside on https://docs.peppol.eu/edelivery/codelists/

See https://docs.peppol.eu/edelivery/codelists/changelog.html for all changes.

Previous versions can be found in the [releases](https://github.com/OpenPEPPOL/documentation/tree/master/Code%20Lists/releases) folder.

### v6 - work in progress

* Participant identifier schemes
    * Started fixing the structure of the code and example columns
    * Added a new column on validation rules for the values
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
* Transport profiles
    * *No changes so far*
