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
                10  IDENTIFICATION-NUMBER PIC 9(17).
                10  FLAG-DIRECT-DEBIT PIC X(1).
                10  PAYMENT-DATE-TIMELY PIC 9(8).
                10  PAYDAY-LIMIT PIC 9(8).
                10  PAYMENT-VALUE PIC 9(15)V9(2).
                10  ASSOCIATED-SERVICE PIC 9(5).
                10  ASSOCIATED-VALUE PIC 9(15)V9(2).
                10  OBLIGATION-NUMBER PIC X(20).
            05  FILLER PIC X(1554).