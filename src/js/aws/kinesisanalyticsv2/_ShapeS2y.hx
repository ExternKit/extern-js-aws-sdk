package js.aws.kinesisanalyticsv2;

typedef _ShapeS2y = {
    @:optional var ApplicationDescription : String;
    var ApplicationName : String;
    var ApplicationVersionId : Int;
    @:optional var ApplicationConfigurationDescription : {
        @:optional var SqlApplicationConfigurationDescription : {
            @:optional var InputDescriptions : _ShapeS11;
            @:optional var OutputDescriptions : _ShapeS1j;
            @:optional var ReferenceDataSourceDescriptions : _ShapeS1v;
        };
        @:optional var ApplicationCodeConfigurationDescription : {
            @:optional var CodeContentDescription : {
                @:optional var TextContent : String;
                @:optional var CodeSize : Int;
                @:optional var S3ApplicationCodeLocationDescription : {
                    var FileKey : String;
                    var BucketARN : String;
                    @:optional var ObjectVersion : String;
                };
                @:optional var CodeMD5 : String;
            };
            var CodeContentType : String;
        };
        @:optional var RunConfigurationDescription : {
            @:optional var ApplicationRestoreConfigurationDescription : _ShapeS39;
        };
        @:optional var ApplicationSnapshotConfigurationDescription : {
            var SnapshotsEnabled : Bool;
        };
        @:optional var FlinkApplicationConfigurationDescription : {
            @:optional var ParallelismConfigurationDescription : {
                @:optional var Parallelism : Int;
                @:optional var ParallelismPerKPU : Int;
                @:optional var AutoScalingEnabled : Bool;
                @:optional var ConfigurationType : String;
                @:optional var CurrentParallelism : Int;
            };
            @:optional var JobPlanDescription : String;
            @:optional var CheckpointConfigurationDescription : {
                @:optional var MinPauseBetweenCheckpoints : Int;
                @:optional var ConfigurationType : String;
                @:optional var CheckpointingEnabled : Bool;
                @:optional var CheckpointInterval : Int;
            };
            @:optional var MonitoringConfigurationDescription : {
                @:optional var ConfigurationType : String;
                @:optional var LogLevel : String;
                @:optional var MetricsLevel : String;
            };
        };
        @:optional var EnvironmentPropertyDescriptions : {
            @:optional var PropertyGroupDescriptions : _ShapeS2j;
        };
    };
    @:optional var LastUpdateTimestamp : Float;
    var RuntimeEnvironment : String;
    @:optional var ServiceExecutionRole : String;
    var ApplicationStatus : String;
    @:optional var CreateTimestamp : Float;
    var ApplicationARN : String;
    @:optional var CloudWatchLoggingOptionDescriptions : _ShapeS8;
};
