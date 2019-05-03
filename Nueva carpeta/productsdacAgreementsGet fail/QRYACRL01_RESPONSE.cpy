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
                10  IDENTIFICATION-TYPE PIC X(1).
                10  IDENTIFICATION-NUMBER PIC X(17).
                10  TOTAL-PRODUCTS PIC 9(5).
                10  ACCORDS OCCURS 20 TIMES.
                    15  ACC-CODE PIC 9(5).
                    15  REFERENCE-NUMBER PIC X(20).
                    15  ENTRY-DATE PIC 9(8).
                    15  DEBIT-BANK PIC 9(3).
                    15  TYPE-ACCOUNT-DEBIT PIC 9(3).
                    15  DEBIT-ACCOUNT-NUMBER PIC 9(20).
                    15  ACCEPT-PAYMENT-RECURRING PIC X(1).
                    15  CREDIT-BANK-PAY-RECURRING PIC 9(3).
                    15  TYPE-ACCOUNT-CREDIT-PAY-REC PIC 9(3).
                    15  CREDIT-ACCOUNT-NUMBER-PAY-REC PIC 9(20).
                    15  ACCORD-STATUS PIC X(1).
                    15  DATE-BLOCK PIC 9(8).
            05  FILLER PIC X(2671).