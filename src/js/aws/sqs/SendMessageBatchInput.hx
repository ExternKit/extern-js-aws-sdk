package js.aws.sqs;

typedef SendMessageBatchInput = {
    var Entries : Array<{
        var MessageBody : String;
        @:optional var MessageDeduplicationId : String;
        var Id : String;
        @:optional var DelaySeconds : Int;
        @:optional var MessageGroupId : String;
        @:optional var MessageAttributes : _ShapeS1g;
    }>;
    var QueueUrl : String;
};
