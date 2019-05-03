        01  REQUEST.
            05  HEADER.
                10  TYPE-RQ PIC X(2).
                10  COUNTRY-CODE PIC 9(4).
                10  BANK-CODE PIC 9(3).
                10  REQUESTER-SYSTEM PIC X(4).
                10  SERVICE-CODE PIC X(22).
                10  REQUESTING-DEVICE-ID PIC X(40).
                10  REQUESTER-USER PIC X(40).
                10  REQUEST-DATE PIC 9(8).
                10  REQUEST-TIME PIC 9(6).
                10  RESPONSE-DATE PIC 9(8).
                10  RESPONSE-TIME PIC 9(6).
                10  RESPONSE-CODE PIC X(5).
                10  RESPONSE-DESCRIPTION PIC X(100).
                10  INTEGRATION-USER PIC X(40).
                10  INTEGRATION-USER-PASSWORD PIC X(64).
                10  TRANSACTION-ID PIC X(48).
            05  BODY.
                10  IDENTIFICATION-TYPE PIC X(1).
                10  IDENTIFICATION-NUMBER PIC 9(17).
                10  REFERENCE-1 PIC X(25).
                10  REFERENCE-2 PIC X(25).
                10  REFERENCE-3 PIC X(12).
                10  AGREEMENT-CODE PIC 9(5).
                10  SP-SERVICE-CODE PIC 9(5).
            05  FILLER PIC X(1558).