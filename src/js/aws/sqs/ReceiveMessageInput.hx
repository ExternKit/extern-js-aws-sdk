package js.aws.sqs;

typedef ReceiveMessageInput = {
    @:optional var MessageAttributeNames : Array<String>;
    @:optional var AttributeNames : ShapeSt;
    @:optional var WaitTimeSeconds : Int;
    @:optional var MaxNumberOfMessages : Int;
    var QueueUrl : String;
    @:optional var VisibilityTimeout : Int;
};
