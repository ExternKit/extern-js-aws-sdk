package js.aws.firehose;

typedef UpdateDestinationInput = {
    @:optional var SplunkDestinationUpdate : {
        @:optional var ProcessingConfiguration : _ShapeSn;
        @:optional var HECEndpoint : String;
        @:optional var S3BackupMode : String;
        @:optional var HECEndpointType : String;
        @:optional var S3Update : _ShapeS41;
        @:optional var HECAcknowledgmentTimeoutInSeconds : Int;
        @:optional var CloudWatchLoggingOptions : _ShapeSi;
        @:optional var RetryOptions : _ShapeS2c;
        @:optional var HECToken : String;
    };
    var CurrentDeliveryStreamVersionId : String;
    @:optional var RedshiftDestinationUpdate : {
        @:optional var ProcessingConfiguration : _ShapeSn;
        @:optional var S3BackupUpdate : _ShapeS41;
        @:optional var S3BackupMode : String;
        @:optional var Username : _ShapeS1r;
        @:optional var ClusterJDBCURL : String;
        @:optional var S3Update : _ShapeS41;
        @:optional var CloudWatchLoggingOptions : _ShapeSi;
        @:optional var Password : _ShapeS1s;
        @:optional var RoleARN : String;
        @:optional var RetryOptions : _ShapeS1t;
        @:optional var CopyCommand : _ShapeS1n;
    };
    @:optional var ExtendedS3DestinationUpdate : {
        @:optional var ProcessingConfiguration : _ShapeSn;
        @:optional var BucketARN : String;
        @:optional var Prefix : String;
        @:optional var S3BackupUpdate : _ShapeS41;
        @:optional var CompressionFormat : String;
        @:optional var EncryptionConfiguration : _ShapeSe;
        @:optional var S3BackupMode : String;
        @:optional var DataFormatConversionConfiguration : _ShapeSw;
        @:optional var CloudWatchLoggingOptions : _ShapeSi;
        @:optional var RoleARN : String;
        @:optional var BufferingHints : _ShapeSa;
    };
    var DestinationId : String;
    @:optional var S3DestinationUpdate : _ShapeS41;
    @:optional var ElasticsearchDestinationUpdate : {
        @:optional var ProcessingConfiguration : _ShapeSn;
        @:optional var IndexRotationPeriod : String;
        @:optional var TypeName : String;
        @:optional var S3Update : _ShapeS41;
        @:optional var DomainARN : String;
        @:optional var CloudWatchLoggingOptions : _ShapeSi;
        @:optional var RoleARN : String;
        @:optional var BufferingHints : _ShapeS21;
        @:optional var IndexName : String;
        @:optional var RetryOptions : _ShapeS24;
    };
    var DeliveryStreamName : String;
};
