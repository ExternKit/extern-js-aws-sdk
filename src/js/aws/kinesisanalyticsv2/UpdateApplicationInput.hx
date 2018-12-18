package js.aws.kinesisanalyticsv2;

typedef UpdateApplicationInput = {
    var ApplicationName : String;
    @:optional var ApplicationConfigurationUpdate : {
        @:optional var FlinkApplicationConfigurationUpdate : {
            @:optional var MonitoringConfigurationUpdate : {
                @:optional var MetricsLevelUpdate : String;
                @:optional var ConfigurationTypeUpdate : String;
                @:optional var LogLevelUpdate : String;
            };
            @:optional var ParallelismConfigurationUpdate : {
                @:optional var ParallelismUpdate : Int;
                @:optional var ParallelismPerKPUUpdate : Int;
                @:optional var ConfigurationTypeUpdate : String;
                @:optional var AutoScalingEnabledUpdate : Bool;
            };
            @:optional var CheckpointConfigurationUpdate : {
                @:optional var ConfigurationTypeUpdate : String;
                @:optional var MinPauseBetweenCheckpointsUpdate : Int;
                @:optional var CheckpointIntervalUpdate : Int;
                @:optional var CheckpointingEnabledUpdate : Bool;
            };
        };
        @:optional var ApplicationSnapshotConfigurationUpdate : {
            var SnapshotsEnabledUpdate : Bool;
        };
        @:optional var SqlApplicationConfigurationUpdate : {
            @:optional var OutputUpdates : Array<{
                var OutputId : String;
                @:optional var DestinationSchemaUpdate : _ShapeS1h;
                @:optional var NameUpdate : String;
                @:optional var KinesisStreamsOutputUpdate : {
                    var ResourceARNUpdate : String;
                };
                @:optional var KinesisFirehoseOutputUpdate : {
                    var ResourceARNUpdate : String;
                };
                @:optional var LambdaOutputUpdate : {
                    var ResourceARNUpdate : String;
                };
            }>;
            @:optional var InputUpdates : Array<{
                @:optional var InputSchemaUpdate : {
                    @:optional var RecordEncodingUpdate : String;
                    @:optional var RecordColumnUpdates : _ShapeSv;
                    @:optional var RecordFormatUpdate : _ShapeSm;
                };
                @:optional var InputParallelismUpdate : {
                    var CountUpdate : Int;
                };
                @:optional var KinesisStreamsInputUpdate : {
                    var ResourceARNUpdate : String;
                };
                @:optional var NamePrefixUpdate : String;
                @:optional var KinesisFirehoseInputUpdate : {
                    var ResourceARNUpdate : String;
                };
                var InputId : String;
                @:optional var InputProcessingConfigurationUpdate : {
                    var InputLambdaProcessorUpdate : {
                        var ResourceARNUpdate : String;
                    };
                };
            }>;
            @:optional var ReferenceDataSourceUpdates : Array<{
                var ReferenceId : String;
                @:optional var TableNameUpdate : String;
                @:optional var ReferenceSchemaUpdate : _ShapeSl;
                @:optional var S3ReferenceDataSourceUpdate : {
                    @:optional var FileKeyUpdate : String;
                    @:optional var BucketARNUpdate : String;
                };
            }>;
        };
        @:optional var EnvironmentPropertyUpdates : {
            var PropertyGroups : _ShapeS2j;
        };
        @:optional var ApplicationCodeConfigurationUpdate : {
            @:optional var CodeContentUpdate : {
                @:optional var ZipFileContentUpdate : Dynamic;
                @:optional var S3ContentLocationUpdate : {
                    @:optional var ObjectVersionUpdate : String;
                    @:optional var FileKeyUpdate : String;
                    @:optional var BucketARNUpdate : String;
                };
                @:optional var TextContentUpdate : String;
            };
            @:optional var CodeContentTypeUpdate : String;
        };
    };
    var CurrentApplicationVersionId : Int;
    @:optional var RunConfigurationUpdate : {
        @:optional var ApplicationRestoreConfiguration : _ShapeS39;
    };
    @:optional var ServiceExecutionRoleUpdate : String;
    @:optional var CloudWatchLoggingOptionUpdates : Array<{
        var CloudWatchLoggingOptionId : String;
        @:optional var LogStreamARNUpdate : String;
    }>;
};
