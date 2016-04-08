package js.aws.redshift;

typedef ModifyEventSubscriptionInput = {
    @:optional var Enabled : Bool;
    var SubscriptionName : String;
    @:optional var SourceType : String;
    @:optional var SnsTopicArn : String;
    @:optional var EventCategories : _ShapeS1u;
    @:optional var SourceIds : _ShapeS1t;
    @:optional var Severity : String;
};
