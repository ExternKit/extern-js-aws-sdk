package js.aws.mediaconvert;

typedef CreateJobInput = {
    @:optional var ClientRequestToken : String;
    @:optional var BillingTagsSource : String;
    var Settings : _ShapeS8;
    @:optional var JobTemplate : String;
    @:optional var Queue : String;
    @:optional var UserMetadata : _ShapeSbv;
    var Role : String;
};
