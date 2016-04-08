package js.aws.sqs;

typedef SendMessageBatchOutput = {
    var Successful : Array<{
        var MessageId : String;
        var MD5OfMessageBody : String;
        @:optional var MD5OfMessageAttributes : String;
        var Id : String;
    }>;
    var Failed : _ShapeSd;
};
