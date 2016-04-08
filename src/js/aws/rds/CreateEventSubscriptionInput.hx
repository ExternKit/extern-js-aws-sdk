package js.aws.rds;

typedef CreateEventSubscriptionInput = {
    @:optional var Enabled : Bool;
    var SubscriptionName : String;
    @:optional var SourceType : String;
    var SnsTopicArn : String;
    @:optional var EventCategories : _ShapeS6;
    @:optional var SourceIds : _ShapeS5;
    @:optional var Tags : _ShapeS9;
};
