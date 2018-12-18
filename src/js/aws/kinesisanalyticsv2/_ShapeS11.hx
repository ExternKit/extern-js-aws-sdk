package js.aws.kinesisanalyticsv2;

typedef _ShapeS11 = Array<{
    @:optional var InputStartingPositionConfiguration : _ShapeS18;
    @:optional var InAppStreamNames : Array<String>;
    @:optional var InputProcessingConfigurationDescription : _ShapeS14;
    @:optional var InputParallelism : _ShapeSj;
    @:optional var InputSchema : _ShapeSl;
    @:optional var InputId : String;
    @:optional var NamePrefix : String;
    @:optional var KinesisStreamsInputDescription : {
        var ResourceARN : String;
        @:optional var RoleARN : String;
    };
    @:optional var KinesisFirehoseInputDescription : {
        var ResourceARN : String;
        @:optional var RoleARN : String;
    };
}>;
