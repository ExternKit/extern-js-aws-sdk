package js.aws.sqs;

typedef SendMessageInput = {
    var MessageBody : String;
    @:optional var MessageDeduplicationId : String;
    @:optional var DelaySeconds : Int;
    var QueueUrl : String;
    @:optional var MessageGroupId : String;
    @:optional var MessageAttributes : _ShapeS1g;
};
