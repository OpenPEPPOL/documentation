# Code lists

This folder contains the **working drafts** are for PEPPOL code lists.

The actual released code lists now reside on https://docs.peppol.eu/edelivery/codelists/

See https://docs.peppol.eu/edelivery/codelists/changelog.html for all changes.

Previous versions can be found in the [releases](https://github.com/OpenPEPPOL/documentation/tree/master/Code%20Lists/releases) folder.

### v7 - work in progress

* Participant identifier schemes
    * Added `0208` - BE:EN - Numero d'entreprise / ondernemingsnummer / Unternehmensnummer - [TICC-126](https://openpeppol.atlassian.net/browse/TICC-126)

* Document type identifiers
    * Deprecated all old BIS 1 or BIS 2 identifiers issued by OpenPEPPOL and maintained by POAC - [TICC-114](https://openpeppol.atlassian.net/browse/TICC-114). These are:
        * PEPPOL Catalogue profile V4 - `urn:oasis:names:specification:ubl:schema:xsd:Catalogue-2::Catalogue##urn:www.cenbii.eu:transaction:biitrns019:ver2.0:extended:urn:www.peppol.eu:bis:peppol1a:ver4.0::2.1`
        * PEPPOL Order profile V2 - `urn:oasis:names:specification:ubl:schema:xsd:Order-2::Order##urn:www.cenbii.eu:transaction:biitrns001:ver2.0:extended:urn:www.peppol.eu:bis:peppol3a:ver2.0::2.1`
        * PEPPOL Invoice profile V2 - `urn:oasis:names:specification:ubl:schema:xsd:Invoice-2::Invoice##urn:www.cenbii.eu:transaction:biitrns010:ver2.0:extended:urn:www.peppol.eu:bis:peppol4a:ver2.0::2.1`
        * PEPPOL Billing profile Invoice V2 - `urn:oasis:names:specification:ubl:schema:xsd:Invoice-2::Invoice##urn:www.cenbii.eu:transaction:biitrns010:ver2.0:extended:urn:www.peppol.eu:bis:peppol5a:ver2.0::2.1`
        * PEPPOL Billing profile CreditNote V2 - `urn:oasis:names:specification:ubl:schema:xsd:CreditNote-2::CreditNote##urn:www.cenbii.eu:transaction:biitrns014:ver2.0:extended:urn:www.peppol.eu:bis:peppol5a:ver2.0::2.1`
        * PEPPOL Procurement profile Order V1 - `urn:oasis:names:specification:ubl:schema:xsd:Order-2::Order##urn:www.cenbii.eu:transaction:biicoretrdm001:ver1.0:#urn:www.peppol.eu:bis:peppol6a:ver1.0::2.0`
        * PEPPOL Procurement profile OrderResponseSimple V1 - `urn:oasis:names:specification:ubl:schema:xsd:OrderResponseSimple-2::OrderResponseSimple##urn:www.cenbii.eu:transaction:biicoretrdm002:ver1.0:#urn:www.peppol.eu:bis:peppol6a:ver1.0::2.0`
        * PEPPOL Procurement profile OrderResponseSimple V1 - `urn:oasis:names:specification:ubl:schema:xsd:OrderResponseSimple-2::OrderResponseSimple##urn:www.cenbii.eu:transaction:biicoretrdm003:ver1.0:#urn:www.peppol.eu:bis:peppol6a:ver1.0::2.0`
        * PEPPOL Procurement profile Invoice V1 - `urn:oasis:names:specification:ubl:schema:xsd:Invoice-2::Invoice##urn:www.cenbii.eu:transaction:biicoretrdm010:ver1.0:#urn:www.peppol.eu:bis:peppol6a:ver1.0::2.0`
        * PEPPOL Procurement profile CreditNote V1 - `urn:oasis:names:specification:ubl:schema:xsd:CreditNote-2::CreditNote##urn:www.cenbii.eu:transaction:biicoretrdm014:ver1.0:#urn:www.peppol.eu:bis:peppol6a:ver1.0::2.0`
        * PEPPOL Procurement profile Invoice V1 - `urn:oasis:names:specification:ubl:schema:xsd:Invoice-2::Invoice##urn:www.cenbii.eu:transaction:biicoretrdm015:ver1.0:#urn:www.peppol.eu:bis:peppol6a:ver1.0::2.0`
        * PEPPOL Ordering profile Order V1 - `urn:oasis:names:specification:ubl:schema:xsd:Order-2::Order##urn:www.cenbii.eu:transaction:biitrns001:ver2.0:extended:urn:www.peppol.eu:bis:peppol28a:ver1.0::2.1`
        * PEPPOL Ordering profile OrderResponse V1 - `urn:oasis:names:specification:ubl:schema:xsd:OrderResponse-2::OrderResponse##urn:www.cenbii.eu:transaction:biitrns076:ver2.0:extended:urn:www.peppol.eu:bis:peppol28a:ver1.0::2.1`
        * PEPPOL Despatch Advice V1 - `urn:oasis:names:specification:ubl:schema:xsd:DespatchAdvice-2::DespatchAdvice##urn:www.cenbii.eu:transaction:biitrns016:ver1.0:extended:urn:www.peppol.eu:bis:peppol30a:ver1.0::2.1`
        * PEPPOL Message Level Response V1 - `urn:oasis:names:specification:ubl:schema:xsd:ApplicationResponse-2::ApplicationResponse##urn:www.cenbii.eu:transaction:biitrns071:ver2.0:extended:urn:www.peppol.eu:bis:peppol36a:ver1.0::2.1`
        * PEPPOL Invoice Response V1 - `urn:oasis:names:specification:ubl:schema:xsd:ApplicationResponse-2::ApplicationResponse##urn:www.peppol.eu:transaction:biitrns111:ver1.0::2.1`

* Process identifiers
    * Added the missing Polish process identifiers that should have been included in v6
        * `urn:fdc:www.efaktura.gov.pl:ver1.0:account_corr:ver1.0` - [TICC-75](https://openpeppol.atlassian.net/browse/TICC-75)
        * `urn:fdc:www.efaktura.gov.pl:ver1.0:corr_inv:ver1.0` - [TICC-76](https://openpeppol.atlassian.net/browse/TICC-76)
        * `urn:fdc:www.efaktura.gov.pl:ver1.0:receipt_advice:ver1.0` - [TICC-78](https://openpeppol.atlassian.net/browse/TICC-78)

* Transport profiles
    * Deprecated "Peppol AS2 v1" with ID `busdox-transport-as2-ver1p0` - [TICC-123](https://openpeppol.atlassian.net/browse/TICC-123)

### v8 - work in progress

* Participant identifier schemes
    * Deprecated 9906 (IT:VAT), 9910 (HU:VAT), 9914 (AT:VAT), 9920 (ES:VAT), 9922 (AD:VAT), 9923 (AL:VAT), 9924 (BA:VAT), 9925 (BE:VAT), 9926 (BG:VAT), 9927 (CH:VAT), 9928 (CY:VAT), 9929 (CZ:VAT), 9930 (DE:VAT), 9931 (EE:VAT), 9932 (GB:VAT), 9933 (GR:VAT), 9934 (HR:VAT), 9935 (IE:VAT), 9936 (LI:VAT), 9937 (LT:VAT), 9938 (LU:VAT), 9939 (LV:VAT), 9940 (MC:VAT), 9941 (ME:VAT), 9942 (MK:VAT), 9943 (MT:VAT), 9944 (NL:VAT), 9945 (PL:VAT), 9946 (PT:VAT), 9947 (RO:VAT), 9948 (RS:VAT), 9949 (SI:VAT), 9950 (SK:VAT), 9951 (SM:VAT), 9952 (TR:VAT), 9953 (VA:VAT), 9955 (SE:VAT) and 9957 (FR:VAT) and *Un*deprecated 9912 (EU:VAT) - [TICC-104](https://openpeppol.atlassian.net/browse/TICC-104)

* Document type identifiers
    * The process identifiers are now part of the document type identifiers list as a new column - [TICC-95](https://openpeppol.atlassian.net/browse/TICC-95)

* Transport profiles
    * *No changes so far*
