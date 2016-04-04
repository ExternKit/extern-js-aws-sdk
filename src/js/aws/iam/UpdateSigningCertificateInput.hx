package js.aws.iam;

typedef UpdateSigningCertificateInput = {
    var CertificateId : String;
    @:optional var UserName : String;
    var Status : String;
};
