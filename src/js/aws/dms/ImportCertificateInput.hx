package js.aws.dms;

typedef ImportCertificateInput = {
    var CertificateIdentifier : String;
    @:optional var CertificatePem : String;
    @:optional var CertificateWallet : Dynamic;
    @:optional var Tags : _ShapeS3;
};
