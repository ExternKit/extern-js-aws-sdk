package js.aws.iam;

typedef UploadServerCertificateInput = {
    var ServerCertificateName : String;
    var PrivateKey : String;
    @:optional var Path : String;
    @:optional var CertificateChain : String;
    var CertificateBody : String;
};
