package js.aws.cognitoidentityserviceprovider;

typedef UpdateAuthEventFeedbackInput = {
    var EventId : String;
    var UserPoolId : String;
    var FeedbackToken : _ShapeS1v;
    var Username : _ShapeSd;
    var FeedbackValue : String;
};
