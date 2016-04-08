package js.aws.iam;

typedef GetServerCertificateOutput = {
    var ServerCertificate : {
        var ServerCertificateMetadata : _ShapeS4w;
        @:optional var CertificateChain : String;
        var CertificateBody : String;
    };
};
