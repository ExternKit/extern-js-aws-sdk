package js.aws.acm;

typedef DescribeCertificateOutput = {
    @:optional var Certificate : {
        @:optional var RevocationReason : String;
        @:optional var ImportedAt : Float;
        @:optional var DomainValidationOptions : Array<{
            @:optional var ValidationDomain : String;
            @:optional var ValidationEmails : Array<String>;
            var DomainName : String;
        }>;
        @:optional var CreatedAt : Float;
        @:optional var CertificateArn : String;
        @:optional var FailureReason : String;
        @:optional var Subject : String;
        @:optional var NotAfter : Float;
        @:optional var RevokedAt : Float;
        @:optional var SubjectAlternativeNames : _ShapeSc;
        @:optional var InUseBy : Array<String>;
        @:optional var IssuedAt : Float;
        @:optional var Serial : String;
        @:optional var DomainName : String;
        @:optional var Issuer : String;
        @:optional var KeyAlgorithm : String;
        @:optional var SignatureAlgorithm : String;
        @:optional var Type : String;
        @:optional var NotBefore : Float;
        @:optional var Status : String;
    };
};
