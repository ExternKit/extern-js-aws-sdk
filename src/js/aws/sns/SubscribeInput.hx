package js.aws.sns;

typedef SubscribeInput = {
    var TopicArn : String;
    var Protocol : String;
    @:optional var ReturnSubscriptionArn : Bool;
    @:optional var Endpoint : String;
    @:optional var Attributes : _ShapeS15;
};
