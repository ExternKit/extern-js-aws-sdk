package js.aws.cognitoidentityserviceprovider;

typedef AdminInitiateAuthInput = {
    var UserPoolId : String;
    var ClientId : _ShapeS1b;
    var AuthFlow : String;
    @:optional var ClientMetadata : _ShapeS1e;
    @:optional var AuthParameters : _ShapeS1d;
};
