package js.aws.acmpca;

typedef RevokeCertificateInput = {
    var RevocationReason : String;
    var CertificateSerial : String;
    var CertificateAuthorityArn : String;
};
