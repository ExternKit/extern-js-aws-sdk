package js.aws.cognitoidentityserviceprovider;

typedef AdminRespondToAuthChallengeOutput = {
    @:optional var Session : String;
    @:optional var ChallengeName : String;
    @:optional var AuthenticationResult : _ShapeS1c;
    @:optional var ChallengeParameters : _ShapeS1b;
};
