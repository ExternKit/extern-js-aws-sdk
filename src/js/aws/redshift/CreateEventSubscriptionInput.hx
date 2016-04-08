package js.aws.redshift;

typedef CreateEventSubscriptionInput = {
    @:optional var Enabled : Bool;
    var SubscriptionName : String;
    @:optional var SourceType : String;
    var SnsTopicArn : String;
    @:optional var EventCategories : _ShapeS1u;
    @:optional var SourceIds : _ShapeS1t;
    @:optional var Severity : String;
    @:optional var Tags : _ShapeS7;
};
