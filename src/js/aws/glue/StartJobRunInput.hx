package js.aws.glue;

typedef StartJobRunInput = {
    @:optional var JobRunId : String;
    @:optional var NotificationProperty : _ShapeS3n;
    @:optional var SecurityConfiguration : String;
    var JobName : String;
    @:optional var Arguments : _ShapeS3j;
    @:optional var Timeout : Int;
    @:optional var AllocatedCapacity : Int;
};
