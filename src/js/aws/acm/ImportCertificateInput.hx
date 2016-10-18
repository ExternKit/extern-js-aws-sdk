package js.aws.acm;

typedef ImportCertificateInput = {
    @:optional var CertificateArn : String;
    var PrivateKey : Dynamic;
    var Certificate : Dynamic;
    @:optional var CertificateChain : Dynamic;
};
