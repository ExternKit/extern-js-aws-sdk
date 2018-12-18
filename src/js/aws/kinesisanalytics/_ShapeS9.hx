package js.aws.kinesisanalytics;

typedef _ShapeS9 = {
    @:optional var InputProcessingConfiguration : _ShapeSb;
    @:optional var KinesisFirehoseInput : {
        var ResourceARN : String;
        var RoleARN : String;
    };
    @:optional var InputParallelism : _ShapeSg;
    var InputSchema : _ShapeSi;
    var NamePrefix : String;
    @:optional var KinesisStreamsInput : {
        var ResourceARN : String;
        var RoleARN : String;
    };
};
