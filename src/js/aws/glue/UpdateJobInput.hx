package js.aws.glue;

typedef UpdateJobInput = {
    var JobUpdate : {
        @:optional var Description : String;
        @:optional var ExecutionProperty : _ShapeS3f;
        @:optional var DefaultArguments : _ShapeS3j;
        @:optional var NotificationProperty : _ShapeS3n;
        @:optional var Command : _ShapeS3h;
        @:optional var MaxRetries : Int;
        @:optional var Connections : _ShapeS3k;
        @:optional var SecurityConfiguration : String;
        @:optional var LogUri : String;
        @:optional var Timeout : Int;
        @:optional var AllocatedCapacity : Int;
        @:optional var Role : String;
    };
    var JobName : String;
};
