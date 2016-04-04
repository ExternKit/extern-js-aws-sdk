package js.aws.sqs;

typedef SendMessageInput = {
    var MessageBody : String;
    @:optional var DelaySeconds : Int;
    var QueueUrl : String;
    @:optional var MessageAttributes : ShapeS19;
};
