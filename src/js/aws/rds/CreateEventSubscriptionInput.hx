package js.aws.rds;

typedef CreateEventSubscriptionInput = {
    @:optional var Enabled : Bool;
    var SubscriptionName : String;
    @:optional var SourceType : String;
    var SnsTopicArn : String;
    @:optional var EventCategories : ShapeS6;
    @:optional var SourceIds : ShapeS5;
    @:optional var Tags : ShapeS9;
};
