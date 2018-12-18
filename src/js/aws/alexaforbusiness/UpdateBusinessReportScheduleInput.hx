package js.aws.alexaforbusiness;

typedef UpdateBusinessReportScheduleInput = {
    @:optional var S3BucketName : String;
    var ScheduleArn : String;
    @:optional var ScheduleName : String;
    @:optional var Recurrence : _ShapeSr;
    @:optional var S3KeyPrefix : String;
    @:optional var Format : String;
};
