package js.aws.iot;

typedef UpdateJobInput = {
    var jobId : String;
    @:optional var description : String;
    @:optional var presignedUrlConfig : _ShapeS2h;
    @:optional var abortConfig : _ShapeS2s;
    @:optional var jobExecutionsRolloutConfig : _ShapeS2l;
    @:optional var timeoutConfig : _ShapeS2z;
};
