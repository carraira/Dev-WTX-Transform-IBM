        01  RESPONSE.
            05  HEADER.
                10  TYPE-RS PIC X(2).
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
                10  PRODUCT-CODE PIC 9(3).
                10  PRODUCT-NUMBER PIC 9(20).
                10  ACTUAL-PAGE PIC 9(3).
                10  TOTAL-PAGES PIC 9(3).
                10  MOVEMENTS OCCURS 54 TIMES.
                    15  TRANSACTION-IDENTIFIER PIC 9(15).
                    15  TRANSACTION-DESCRIPTION PIC X(30).
                    15  TRANSACTION-DATE PIC 9(8).
                    15  AMOUNT PIC 9(18)V9(2).
                    15  TRANSACTION-TYPE PIC X(1).
            05  FILLER PIC X(35).