package js.aws.iot;

typedef _ShapeSeg = {
    @:optional var policyVersionIdentifier : {
        @:optional var policyVersionId : String;
        @:optional var policyName : String;
    };
    @:optional var deviceCertificateId : String;
    @:optional var clientId : String;
    @:optional var cognitoIdentityPoolId : String;
    @:optional var account : String;
    @:optional var caCertificateId : String;
};
