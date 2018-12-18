package js.aws.redshift;

typedef CreateEventSubscriptionInput = {
    @:optional var Enabled : Bool;
    var SubscriptionName : String;
    @:optional var SourceType : String;
    var SnsTopicArn : String;
    @:optional var EventCategories : _ShapeS2p;
    @:optional var SourceIds : _ShapeS2o;
    @:optional var Severity : String;
    @:optional var Tags : _ShapeSg;
};
