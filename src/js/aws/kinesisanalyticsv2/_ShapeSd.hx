package js.aws.kinesisanalyticsv2;

typedef _ShapeSd = {
    @:optional var InputProcessingConfiguration : _ShapeSf;
    @:optional var KinesisFirehoseInput : {
        var ResourceARN : String;
    };
    @:optional var InputParallelism : _ShapeSj;
    var InputSchema : _ShapeSl;
    var NamePrefix : String;
    @:optional var KinesisStreamsInput : {
        var ResourceARN : String;
    };
};
