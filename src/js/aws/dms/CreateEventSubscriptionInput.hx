package js.aws.dms;

typedef CreateEventSubscriptionInput = {
    @:optional var Enabled : Bool;
    var SubscriptionName : String;
    @:optional var SourceType : String;
    var SnsTopicArn : String;
    @:optional var EventCategories : _ShapeSp;
    @:optional var SourceIds : _ShapeSq;
    @:optional var Tags : _ShapeS3;
};
