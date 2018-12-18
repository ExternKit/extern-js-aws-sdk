package js.aws.iot;

typedef CreateJobInput = {
    @:optional var tags : _ShapeS1q;
    var jobId : String;
    @:optional var description : String;
    @:optional var targetSelection : String;
    @:optional var documentSource : String;
    @:optional var presignedUrlConfig : _ShapeS2h;
    var targets : _ShapeSg;
    @:optional var document : String;
    @:optional var abortConfig : _ShapeS2s;
    @:optional var jobExecutionsRolloutConfig : _ShapeS2l;
    @:optional var timeoutConfig : _ShapeS2z;
};
