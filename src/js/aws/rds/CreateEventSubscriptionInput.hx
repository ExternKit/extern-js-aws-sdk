package js.aws.rds;

typedef CreateEventSubscriptionInput = {
    @:optional var Enabled : Bool;
    var SubscriptionName : String;
    @:optional var SourceType : String;
    var SnsTopicArn : String;
    @:optional var EventCategories : _ShapeS7;
    @:optional var SourceIds : _ShapeS6;
    @:optional var Tags : _ShapeSa;
};
