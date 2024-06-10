package mx.pagando.check.services.models;

parcelable PaymentResponse {
    String responseCode;
    String description;
    String authCode;
    String status;
    String folio;
    boolean requireSignature;
    boolean mustReloadKeyNow;
    boolean mustReloadKeySoon;
    String ARQC;
    String brand;
    String last4;
    String AID;
    String accountType;
    String employee;
    double tipAmount = 0.0;
    String merchantIdCode;
    double amount;
    String transactionTime;
    boolean pinEntry;
    String emvType;
    String operationType;
    String BIN;
    String BIN8;
}