package js.aws.sqs;

typedef ReceiveMessageOutput = {
    @:optional var Messages : Array<{
        @:optional var MessageId : String;
        @:optional var ReceiptHandle : String;
        @:optional var MD5OfMessageAttributes : String;
        @:optional var Attributes : ShapeSh;
        @:optional var MessageAttributes : ShapeS19;
        @:optional var Body : String;
        @:optional var MD5OfBody : String;
    }>;
};
