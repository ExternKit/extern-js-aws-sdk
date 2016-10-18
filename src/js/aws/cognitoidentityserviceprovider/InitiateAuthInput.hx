package js.aws.cognitoidentityserviceprovider;

typedef InitiateAuthInput = {
    var ClientId : _ShapeS1b;
    var AuthFlow : String;
    @:optional var ClientMetadata : _ShapeS1e;
    @:optional var AuthParameters : _ShapeS1d;
};
