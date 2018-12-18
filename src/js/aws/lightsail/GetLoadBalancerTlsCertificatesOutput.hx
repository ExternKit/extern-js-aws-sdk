package js.aws.lightsail;

typedef GetLoadBalancerTlsCertificatesOutput = {
    @:optional var tlsCertificates : Array<{
        @:optional var name : String;
        @:optional var createdAt : Float;
        @:optional var tags : _ShapeS12;
        @:optional var loadBalancerName : String;
        @:optional var location : _ShapeS9;
        @:optional var revokedAt : Float;
        @:optional var keyAlgorithm : String;
        @:optional var serial : String;
        @:optional var isAttached : Bool;
        @:optional var issuer : String;
        @:optional var arn : String;
        @:optional var signatureAlgorithm : String;
        @:optional var status : String;
        @:optional var renewalSummary : {
            @:optional var domainValidationOptions : Array<{
                @:optional var validationStatus : String;
                @:optional var domainName : String;
            }>;
            @:optional var renewalStatus : String;
        };
        @:optional var resourceType : String;
        @:optional var subjectAlternativeNames : _ShapeS1n;
        @:optional var notBefore : Float;
        @:optional var failureReason : String;
        @:optional var supportCode : String;
        @:optional var subject : String;
        @:optional var notAfter : Float;
        @:optional var domainName : String;
        @:optional var revocationReason : String;
        @:optional var domainValidationRecords : Array<{
            @:optional var name : String;
            @:optional var type : String;
            @:optional var validationStatus : String;
            @:optional var value : String;
            @:optional var domainName : String;
        }>;
        @:optional var issuedAt : Float;
    }>;
};
