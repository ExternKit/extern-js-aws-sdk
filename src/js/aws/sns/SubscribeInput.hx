package js.aws.sns;

typedef SubscribeInput = {
    var TopicArn : String;
    var Protocol : String;
    @:optional var Endpoint : String;
};
