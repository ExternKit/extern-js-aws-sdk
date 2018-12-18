package js.aws.alexaforbusiness;

typedef CreateBusinessReportScheduleInput = {
    @:optional var ClientRequestToken : String;
    @:optional var S3BucketName : String;
    @:optional var ScheduleName : String;
    @:optional var Recurrence : _ShapeSr;
    @:optional var S3KeyPrefix : String;
    var ContentRange : _ShapeSp;
    var Format : String;
};
