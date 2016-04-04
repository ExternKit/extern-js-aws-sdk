package js.aws.sns;

typedef SetTopicAttributesInput = {
    var TopicArn : String;
    @:optional var AttributeValue : String;
    var AttributeName : String;
};
