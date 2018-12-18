package js.aws.dms;

typedef ModifyEventSubscriptionInput = {
    @:optional var Enabled : Bool;
    var SubscriptionName : String;
    @:optional var SourceType : String;
    @:optional var SnsTopicArn : String;
    @:optional var EventCategories : _ShapeSp;
};
