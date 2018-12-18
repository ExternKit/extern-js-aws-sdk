package js.aws.acmpca;

typedef IssueCertificateInput = {
    var Validity : {
        var Value : Int;
        var Type : String;
    };
    var SigningAlgorithm : String;
    var Csr : Dynamic;
    var CertificateAuthorityArn : String;
    @:optional var IdempotencyToken : String;
};
