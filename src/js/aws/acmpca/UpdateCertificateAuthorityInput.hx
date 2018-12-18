package js.aws.acmpca;

typedef UpdateCertificateAuthorityInput = {
    @:optional var RevocationConfiguration : _ShapeSe;
    var CertificateAuthorityArn : String;
    @:optional var Status : String;
};
