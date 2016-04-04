package js.aws.sns;

typedef ListSubscriptionsByTopicInput = {
    var TopicArn : String;
    @:optional var NextToken : String;
};
