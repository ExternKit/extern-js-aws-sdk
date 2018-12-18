package js.aws.alexaforbusiness;

typedef ListBusinessReportSchedulesOutput = {
    @:optional var NextToken : String;
    @:optional var BusinessReportSchedules : Array<{
        @:optional var S3BucketName : String;
        @:optional var ScheduleArn : String;
        @:optional var ScheduleName : String;
        @:optional var Recurrence : _ShapeSr;
        @:optional var LastBusinessReport : {
            @:optional var DownloadUrl : String;
            @:optional var S3Location : {
                @:optional var BucketName : String;
                @:optional var Path : String;
            };
            @:optional var FailureCode : String;
            @:optional var DeliveryTime : Float;
            @:optional var Status : String;
        };
        @:optional var S3KeyPrefix : String;
        @:optional var ContentRange : _ShapeSp;
        @:optional var Format : String;
    }>;
};
