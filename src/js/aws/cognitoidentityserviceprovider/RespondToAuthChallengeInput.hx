package js.aws.cognitoidentityserviceprovider;

typedef RespondToAuthChallengeInput = {
    @:optional var AnalyticsMetadata : _ShapeS1m;
    @:optional var Session : String;
    var ChallengeName : String;
    var ClientId : _ShapeS1i;
    @:optional var UserContextData : _ShapeS3r;
    @:optional var ChallengeResponses : _ShapeS2x;
};
