package js.aws.sqs;

typedef SendMessageOutput = {
    @:optional var MessageId : String;
    @:optional var MD5OfMessageBody : String;
    @:optional var MD5OfMessageAttributes : String;
};
