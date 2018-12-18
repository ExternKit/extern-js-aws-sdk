package js.aws.iam;

typedef GetServerCertificateOutput = {
    var ServerCertificate : {
        var ServerCertificateMetadata : _ShapeS5n;
        @:optional var CertificateChain : String;
        var CertificateBody : String;
    };
};
