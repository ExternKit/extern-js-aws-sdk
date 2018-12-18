package js.aws.acmpca;

typedef CreateCertificateAuthorityInput = {
    var CertificateAuthorityConfiguration : _ShapeS2;
    @:optional var RevocationConfiguration : _ShapeSe;
    var CertificateAuthorityType : String;
    @:optional var IdempotencyToken : String;
};
