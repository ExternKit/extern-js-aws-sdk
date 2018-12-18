package js.aws.acm;

typedef RequestCertificateInput = {
    @:optional var DomainValidationOptions : Array<{
        var ValidationDomain : String;
        var DomainName : String;
    }>;
    @:optional var SubjectAlternativeNames : _ShapeSc;
    @:optional var CertificateAuthorityArn : String;
    var DomainName : String;
    @:optional var Options : _ShapeS11;
    @:optional var ValidationMethod : String;
    @:optional var IdempotencyToken : String;
};
