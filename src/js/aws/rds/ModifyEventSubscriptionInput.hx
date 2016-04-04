package js.aws.rds;

typedef ModifyEventSubscriptionInput = {
    @:optional var Enabled : Bool;
    var SubscriptionName : String;
    @:optional var SourceType : String;
    @:optional var SnsTopicArn : String;
    @:optional var EventCategories : ShapeS6;
};
