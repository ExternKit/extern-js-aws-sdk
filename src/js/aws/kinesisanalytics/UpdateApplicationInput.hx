package js.aws.kinesisanalytics;

typedef UpdateApplicationInput = {
    var ApplicationName : String;
    var CurrentApplicationVersionId : Int;
    var ApplicationUpdate : {
        @:optional var OutputUpdates : Array<{
            var OutputId : String;
            @:optional var DestinationSchemaUpdate : _ShapeS16;
            @:optional var NameUpdate : String;
            @:optional var KinesisStreamsOutputUpdate : {
                @:optional var RoleARNUpdate : String;
                @:optional var ResourceARNUpdate : String;
            };
            @:optional var KinesisFirehoseOutputUpdate : {
                @:optional var RoleARNUpdate : String;
                @:optional var ResourceARNUpdate : String;
            };
            @:optional var LambdaOutputUpdate : {
                @:optional var RoleARNUpdate : String;
                @:optional var ResourceARNUpdate : String;
            };
        }>;
        @:optional var InputUpdates : Array<{
            @:optional var InputSchemaUpdate : {
                @:optional var RecordEncodingUpdate : String;
                @:optional var RecordColumnUpdates : _ShapeSs;
                @:optional var RecordFormatUpdate : _ShapeSj;
            };
            @:optional var InputParallelismUpdate : {
                @:optional var CountUpdate : Int;
            };
            @:optional var KinesisStreamsInputUpdate : {
                @:optional var RoleARNUpdate : String;
                @:optional var ResourceARNUpdate : String;
            };
            @:optional var NamePrefixUpdate : String;
            @:optional var KinesisFirehoseInputUpdate : {
                @:optional var RoleARNUpdate : String;
                @:optional var ResourceARNUpdate : String;
            };
            var InputId : String;
            @:optional var InputProcessingConfigurationUpdate : {
                var InputLambdaProcessorUpdate : {
                    @:optional var RoleARNUpdate : String;
                    @:optional var ResourceARNUpdate : String;
                };
            };
        }>;
        @:optional var ApplicationCodeUpdate : String;
        @:optional var ReferenceDataSourceUpdates : Array<{
            var ReferenceId : String;
            @:optional var TableNameUpdate : String;
            @:optional var ReferenceSchemaUpdate : _ShapeSi;
            @:optional var S3ReferenceDataSourceUpdate : {
                @:optional var ReferenceRoleARNUpdate : String;
                @:optional var FileKeyUpdate : String;
                @:optional var BucketARNUpdate : String;
            };
        }>;
        @:optional var CloudWatchLoggingOptionUpdates : Array<{
            var CloudWatchLoggingOptionId : String;
            @:optional var RoleARNUpdate : String;
            @:optional var LogStreamARNUpdate : String;
        }>;
    };
};
