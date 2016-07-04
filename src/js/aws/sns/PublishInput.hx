package js.aws.sns;

typedef PublishInput = {
    @:optional var TopicArn : String;
    var Message : String;
    @:optional var Subject : String;
    @:optional var MessageStructure : String;
    @:optional var TargetArn : String;
    @:optional var MessageAttributes : {};
    @:optional var PhoneNumber : String;
};
