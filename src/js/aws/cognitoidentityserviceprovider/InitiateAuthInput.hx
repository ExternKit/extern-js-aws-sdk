package js.aws.cognitoidentityserviceprovider;

typedef InitiateAuthInput = {
    @:optional var AnalyticsMetadata : _ShapeS1m;
    var ClientId : _ShapeS1i;
    var AuthFlow : String;
    @:optional var ClientMetadata : _ShapeS1l;
    @:optional var UserContextData : _ShapeS3r;
    @:optional var AuthParameters : _ShapeS1k;
};
