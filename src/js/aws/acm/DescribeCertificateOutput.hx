package js.aws.acm;

typedef DescribeCertificateOutput = {
    @:optional var Certificate : {
        @:optional var RevocationReason : String;
        @:optional var ImportedAt : Float;
        @:optional var DomainValidationOptions : _ShapeSd;
        @:optional var CreatedAt : Float;
        @:optional var CertificateArn : String;
        @:optional var FailureReason : String;
        @:optional var RenewalEligibility : String;
        @:optional var Subject : String;
        @:optional var KeyUsages : Array<{
            @:optional var Name : String;
        }>;
        @:optional var NotAfter : Float;
        @:optional var RevokedAt : Float;
        @:optional var ExtendedKeyUsages : Array<{
            @:optional var OID : String;
            @:optional var Name : String;
        }>;
        @:optional var SubjectAlternativeNames : _ShapeSc;
        @:optional var InUseBy : Array<String>;
        @:optional var IssuedAt : Float;
        @:optional var Serial : String;
        @:optional var CertificateAuthorityArn : String;
        @:optional var DomainName : String;
        @:optional var Options : _ShapeS11;
        @:optional var Issuer : String;
        @:optional var KeyAlgorithm : String;
        @:optional var SignatureAlgorithm : String;
        @:optional var Type : String;
        @:optional var RenewalSummary : {
            var DomainValidationOptions : _ShapeSd;
            var RenewalStatus : String;
        };
        @:optional var NotBefore : Float;
        @:optional var Status : String;
    };
};
