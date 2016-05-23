package js.aws.firehose;

typedef CreateDeliveryStreamInput = {
    @:optional var RedshiftDestinationConfiguration : {
        var Username : _ShapeSp;
        var ClusterJDBCURL : String;
        @:optional var CloudWatchLoggingOptions : _ShapeSf;
        var S3Configuration : _ShapeS3;
        var Password : _ShapeSq;
        var RoleARN : String;
        @:optional var RetryOptions : _ShapeSr;
        var CopyCommand : _ShapeSl;
    };
    @:optional var S3DestinationConfiguration : _ShapeS3;
    var DeliveryStreamName : String;
    @:optional var ElasticsearchDestinationConfiguration : {
        @:optional var IndexRotationPeriod : String;
        @:optional var S3BackupMode : String;
        var TypeName : String;
        var DomainARN : String;
        @:optional var CloudWatchLoggingOptions : _ShapeSf;
        var S3Configuration : _ShapeS3;
        var RoleARN : String;
        @:optional var BufferingHints : _ShapeSy;
        var IndexName : String;
        @:optional var RetryOptions : _ShapeS11;
    };
};
