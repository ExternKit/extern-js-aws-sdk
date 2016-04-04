package js.aws.sns;

typedef SetSubscriptionAttributesInput = {
    @:optional var AttributeValue : String;
    var SubscriptionArn : String;
    var AttributeName : String;
};
