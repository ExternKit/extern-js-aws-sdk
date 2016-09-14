package js.aws.kinesisanalytics;

typedef _ShapeS4 = {
    @:optional var KinesisFirehoseInput : {
        var ResourceARN : String;
        var RoleARN : String;
    };
    @:optional var InputParallelism : _ShapeSa;
    @:optional var InputSchema : _ShapeSc;
    var NamePrefix : String;
    @:optional var KinesisStreamsInput : {
        var ResourceARN : String;
        var RoleARN : String;
    };
};
