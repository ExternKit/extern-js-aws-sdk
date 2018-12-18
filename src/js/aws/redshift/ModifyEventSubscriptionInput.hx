package js.aws.redshift;

typedef ModifyEventSubscriptionInput = {
    @:optional var Enabled : Bool;
    var SubscriptionName : String;
    @:optional var SourceType : String;
    @:optional var SnsTopicArn : String;
    @:optional var EventCategories : _ShapeS2p;
    @:optional var SourceIds : _ShapeS2o;
    @:optional var Severity : String;
};
