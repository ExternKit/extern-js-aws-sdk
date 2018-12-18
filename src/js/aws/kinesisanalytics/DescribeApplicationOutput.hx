package js.aws.kinesisanalytics;

typedef DescribeApplicationOutput = {
    var ApplicationDetail : {
        @:optional var ApplicationCode : String;
        @:optional var ApplicationDescription : String;
        var ApplicationName : String;
        @:optional var InputDescriptions : Array<{
            @:optional var InputStartingPositionConfiguration : _ShapeS29;
            @:optional var InAppStreamNames : Array<String>;
            @:optional var InputProcessingConfigurationDescription : {
                @:optional var InputLambdaProcessorDescription : {
                    @:optional var ResourceARN : String;
                    @:optional var RoleARN : String;
                };
            };
            @:optional var InputParallelism : _ShapeSg;
            @:optional var InputSchema : _ShapeSi;
            @:optional var InputId : String;
            @:optional var NamePrefix : String;
            @:optional var KinesisStreamsInputDescription : {
                @:optional var ResourceARN : String;
                @:optional var RoleARN : String;
            };
            @:optional var KinesisFirehoseInputDescription : {
                @:optional var ResourceARN : String;
                @:optional var RoleARN : String;
            };
        }>;
        var ApplicationVersionId : Int;
        @:optional var LastUpdateTimestamp : Float;
        var ApplicationStatus : String;
        @:optional var CreateTimestamp : Float;
        @:optional var OutputDescriptions : Array<{
            @:optional var KinesisFirehoseOutputDescription : {
                @:optional var ResourceARN : String;
                @:optional var RoleARN : String;
            };
            @:optional var LambdaOutputDescription : {
                @:optional var ResourceARN : String;
                @:optional var RoleARN : String;
            };
            @:optional var OutputId : String;
            @:optional var DestinationSchema : _ShapeS16;
            @:optional var KinesisStreamsOutputDescription : {
                @:optional var ResourceARN : String;
                @:optional var RoleARN : String;
            };
            @:optional var Name : String;
        }>;
        @:optional var ReferenceDataSourceDescriptions : Array<{
            var ReferenceId : String;
            var TableName : String;
            var S3ReferenceDataSourceDescription : {
                var FileKey : String;
                var BucketARN : String;
                var ReferenceRoleARN : String;
            };
            @:optional var ReferenceSchema : _ShapeSi;
        }>;
        var ApplicationARN : String;
        @:optional var CloudWatchLoggingOptionDescriptions : Array<{
            @:optional var CloudWatchLoggingOptionId : String;
            var LogStreamARN : String;
            var RoleARN : String;
        }>;
    };
};
