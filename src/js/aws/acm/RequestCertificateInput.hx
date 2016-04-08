package js.aws.acm;

typedef RequestCertificateInput = {
    @:optional var DomainValidationOptions : Array<{
        var ValidationDomain : String;
        var DomainName : String;
    }>;
    @:optional var SubjectAlternativeNames : _ShapeS7;
    var DomainName : String;
    @:optional var IdempotencyToken : String;
};
