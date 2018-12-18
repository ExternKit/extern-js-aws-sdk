package js.aws.cognitoidentityserviceprovider;

typedef AdminInitiateAuthInput = {
    @:optional var AnalyticsMetadata : _ShapeS1m;
    var UserPoolId : String;
    var ClientId : _ShapeS1i;
    var AuthFlow : String;
    @:optional var ClientMetadata : _ShapeS1l;
    @:optional var ContextData : _ShapeS1n;
    @:optional var AuthParameters : _ShapeS1k;
};
