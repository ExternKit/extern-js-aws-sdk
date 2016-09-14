package js.aws.kinesisanalytics;

typedef UpdateApplicationInput = {
    var ApplicationName : String;
    var CurrentApplicationVersionId : Int;
    var ApplicationUpdate : {
        @:optional var OutputUpdates : Array<{
            var OutputId : String;
            @:optional var DestinationSchemaUpdate : _ShapeSw;
            @:optional var NameUpdate : String;
            @:optional var KinesisStreamsOutputUpdate : {
                @:optional var RoleARNUpdate : String;
                @:optional var ResourceARNUpdate : String;
            };
            @:optional var KinesisFirehoseOutputUpdate : {
                @:optional var RoleARNUpdate : String;
                @:optional var ResourceARNUpdate : String;
            };
        }>;
        @:optional var InputUpdates : Array<{
            @:optional var InputSchemaUpdate : {
                @:optional var RecordEncodingUpdate : String;
                @:optional var RecordColumnUpdates : _ShapeSm;
                @:optional var RecordFormatUpdate : _ShapeSd;
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
        }>;
        @:optional var ApplicationCodeUpdate : String;
        @:optional var ReferenceDataSourceUpdates : Array<{
            var ReferenceId : String;
            @:optional var TableNameUpdate : String;
            @:optional var ReferenceSchemaUpdate : _ShapeSc;
            @:optional var S3ReferenceDataSourceUpdate : {
                @:optional var ReferenceRoleARNUpdate : String;
                @:optional var FileKeyUpdate : String;
                @:optional var BucketARNUpdate : String;
            };
        }>;
    };
};
