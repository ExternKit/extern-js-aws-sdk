package js.aws.cognitoidentityserviceprovider;

typedef AdminRespondToAuthChallengeInput = {
    @:optional var AnalyticsMetadata : _ShapeS1m;
    var UserPoolId : String;
    @:optional var Session : String;
    var ChallengeName : String;
    var ClientId : _ShapeS1i;
    @:optional var ContextData : _ShapeS1n;
    @:optional var ChallengeResponses : _ShapeS2x;
};
