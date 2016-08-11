package js.aws.cognitoidentityserviceprovider;

typedef AdminInitiateAuthInput = {
    var UserPoolId : String;
    var ClientId : _ShapeS14;
    var AuthFlow : String;
    @:optional var ClientMetadata : _ShapeS17;
    @:optional var AuthParameters : _ShapeS16;
};
