package js.aws.sqs;

typedef SendMessageBatchInput = {
    var Entries : Array<{
        var MessageBody : String;
        var Id : String;
        @:optional var DelaySeconds : Int;
        @:optional var MessageAttributes : ShapeS19;
    }>;
    var QueueUrl : String;
};
