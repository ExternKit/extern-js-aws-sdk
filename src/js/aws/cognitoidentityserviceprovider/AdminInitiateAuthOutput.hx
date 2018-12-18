package js.aws.cognitoidentityserviceprovider;

typedef AdminInitiateAuthOutput = {
    @:optional var Session : String;
    @:optional var ChallengeName : String;
    @:optional var AuthenticationResult : _ShapeS1u;
    @:optional var ChallengeParameters : _ShapeS1t;
};
