package js.aws.firehose;

typedef CreateDeliveryStreamInput = {
    @:optional var RedshiftDestinationConfiguration : {
        @:optional var ProcessingConfiguration : _ShapeSn;
        @:optional var S3BackupConfiguration : _ShapeS7;
        @:optional var S3BackupMode : String;
        var Username : _ShapeS1r;
        var ClusterJDBCURL : String;
        @:optional var CloudWatchLoggingOptions : _ShapeSi;
        var S3Configuration : _ShapeS7;
        var Password : _ShapeS1s;
        var RoleARN : String;
        @:optional var RetryOptions : _ShapeS1t;
        var CopyCommand : _ShapeS1n;
    };
    @:optional var ExtendedS3DestinationConfiguration : {
        @:optional var ProcessingConfiguration : _ShapeSn;
        var BucketARN : String;
        @:optional var Prefix : String;
        @:optional var CompressionFormat : String;
        @:optional var EncryptionConfiguration : _ShapeSe;
        @:optional var S3BackupConfiguration : _ShapeS7;
        @:optional var S3BackupMode : String;
        @:optional var DataFormatConversionConfiguration : _ShapeSw;
        @:optional var CloudWatchLoggingOptions : _ShapeSi;
        var RoleARN : String;
        @:optional var BufferingHints : _ShapeSa;
    };
    @:optional var SplunkDestinationConfiguration : {
        @:optional var ProcessingConfiguration : _ShapeSn;
        var HECEndpoint : String;
        @:optional var S3BackupMode : String;
        var HECEndpointType : String;
        @:optional var HECAcknowledgmentTimeoutInSeconds : Int;
        @:optional var CloudWatchLoggingOptions : _ShapeSi;
        var S3Configuration : _ShapeS7;
        @:optional var RetryOptions : _ShapeS2c;
        var HECToken : String;
    };
    @:optional var KinesisStreamSourceConfiguration : {
        var RoleARN : String;
        var KinesisStreamARN : String;
    };
    @:optional var S3DestinationConfiguration : _ShapeS7;
    var DeliveryStreamName : String;
    @:optional var DeliveryStreamType : String;
    @:optional var Tags : _ShapeS2f;
    @:optional var ElasticsearchDestinationConfiguration : {
        @:optional var ProcessingConfiguration : _ShapeSn;
        @:optional var IndexRotationPeriod : String;
        @:optional var S3BackupMode : String;
        var TypeName : String;
        var DomainARN : String;
        @:optional var CloudWatchLoggingOptions : _ShapeSi;
        var S3Configuration : _ShapeS7;
        var RoleARN : String;
        @:optional var BufferingHints : _ShapeS21;
        var IndexName : String;
        @:optional var RetryOptions : _ShapeS24;
    };
};
