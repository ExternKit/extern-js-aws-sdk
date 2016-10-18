package js.aws.cognitoidentityserviceprovider;

typedef RespondToAuthChallengeInput = {
    @:optional var Session : String;
    var ChallengeName : String;
    var ClientId : _ShapeS1b;
    @:optional var ChallengeResponses : _ShapeS1v;
};
