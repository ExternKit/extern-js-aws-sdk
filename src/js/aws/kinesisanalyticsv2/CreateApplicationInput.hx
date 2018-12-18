package js.aws.kinesisanalyticsv2;

typedef CreateApplicationInput = {
    @:optional var ApplicationDescription : String;
    var ApplicationName : String;
    @:optional var ApplicationConfiguration : {
        @:optional var FlinkApplicationConfiguration : {
            @:optional var CheckpointConfiguration : {
                @:optional var MinPauseBetweenCheckpoints : Int;
                var ConfigurationType : String;
                @:optional var CheckpointingEnabled : Bool;
                @:optional var CheckpointInterval : Int;
            };
            @:optional var ParallelismConfiguration : {
                @:optional var Parallelism : Int;
                @:optional var ParallelismPerKPU : Int;
                @:optional var AutoScalingEnabled : Bool;
                var ConfigurationType : String;
            };
            @:optional var MonitoringConfiguration : {
                var ConfigurationType : String;
                @:optional var LogLevel : String;
                @:optional var MetricsLevel : String;
            };
        };
        @:optional var EnvironmentProperties : {
            var PropertyGroups : _ShapeS2j;
        };
        var ApplicationCodeConfiguration : {
            @:optional var CodeContent : {
                @:optional var TextContent : String;
                @:optional var ZipFileContent : Dynamic;
                @:optional var S3ContentLocation : {
                    var FileKey : String;
                    var BucketARN : String;
                    @:optional var ObjectVersion : String;
                };
            };
            var CodeContentType : String;
        };
        @:optional var SqlApplicationConfiguration : {
            @:optional var Inputs : Array<_ShapeSd>;
            @:optional var Outputs : Array<_ShapeS1d>;
            @:optional var ReferenceDataSources : Array<_ShapeS1p>;
        };
        @:optional var ApplicationSnapshotConfiguration : {
            var SnapshotsEnabled : Bool;
        };
    };
    var RuntimeEnvironment : String;
    var ServiceExecutionRole : String;
    @:optional var CloudWatchLoggingOptions : Array<_ShapeS4>;
};
