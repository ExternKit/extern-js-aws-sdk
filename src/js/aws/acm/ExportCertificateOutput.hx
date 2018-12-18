package js.aws.acm;

typedef ExportCertificateOutput = {
    @:optional var PrivateKey : String;
    @:optional var Certificate : String;
    @:optional var CertificateChain : String;
};
