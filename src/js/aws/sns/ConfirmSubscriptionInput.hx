package js.aws.sns;

typedef ConfirmSubscriptionInput = {
    var TopicArn : String;
    @:optional var AuthenticateOnUnsubscribe : String;
    var Token : String;
};
