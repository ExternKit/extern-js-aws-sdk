package js.aws.acmpca;

typedef DeleteCertificateAuthorityInput = {
    @:optional var PermanentDeletionTimeInDays : Int;
    var CertificateAuthorityArn : String;
};
