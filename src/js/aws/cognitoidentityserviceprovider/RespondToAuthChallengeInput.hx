package js.aws.cognitoidentityserviceprovider;

typedef RespondToAuthChallengeInput = {
    @:optional var Session : String;
    var ChallengeName : String;
    var ClientId : _ShapeS14;
    @:optional var ChallengeResponses : _ShapeS1o;
};
