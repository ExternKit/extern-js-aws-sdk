package js.aws.firehose;

typedef DescribeDeliveryStreamOutput = {
    var DeliveryStreamDescription : {
        var DeliveryStreamARN : String;
        var HasMoreDestinations : Bool;
        @:optional var LastUpdateTimestamp : Float;
        @:optional var Source : {
            @:optional var KinesisStreamSourceDescription : {
                @:optional var RoleARN : String;
                @:optional var DeliveryStartTimestamp : Float;
                @:optional var KinesisStreamARN : String;
            };
        };
        var Destinations : Array<{
            @:optional var S3DestinationDescription : _ShapeS32;
            @:optional var RedshiftDestinationDescription : {
                @:optional var ProcessingConfiguration : _ShapeSn;
                var S3DestinationDescription : _ShapeS32;
                @:optional var S3BackupDescription : _ShapeS32;
                @:optional var S3BackupMode : String;
                var Username : _ShapeS1r;
                var ClusterJDBCURL : String;
                @:optional var CloudWatchLoggingOptions : _ShapeSi;
                var RoleARN : String;
                @:optional var RetryOptions : _ShapeS1t;
                var CopyCommand : _ShapeS1n;
            };
            @:optional var SplunkDestinationDescription : {
                @:optional var ProcessingConfiguration : _ShapeSn;
                @:optional var S3DestinationDescription : _ShapeS32;
                @:optional var HECEndpoint : String;
                @:optional var S3BackupMode : String;
                @:optional var HECEndpointType : String;
                @:optional var HECAcknowledgmentTimeoutInSeconds : Int;
                @:optional var CloudWatchLoggingOptions : _ShapeSi;
                @:optional var RetryOptions : _ShapeS2c;
                @:optional var HECToken : String;
            };
            var DestinationId : String;
            @:optional var ElasticsearchDestinationDescription : {
                @:optional var ProcessingConfiguration : _ShapeSn;
                @:optional var S3DestinationDescription : _ShapeS32;
                @:optional var IndexRotationPeriod : String;
                @:optional var S3BackupMode : String;
                @:optional var TypeName : String;
                @:optional var DomainARN : String;
                @:optional var CloudWatchLoggingOptions : _ShapeSi;
                @:optional var RoleARN : String;
                @:optional var BufferingHints : _ShapeS21;
                @:optional var IndexName : String;
                @:optional var RetryOptions : _ShapeS24;
            };
            @:optional var ExtendedS3DestinationDescription : {
                @:optional var ProcessingConfiguration : _ShapeSn;
                var BucketARN : String;
                @:optional var Prefix : String;
                var CompressionFormat : String;
                @:optional var S3BackupDescription : _ShapeS32;
                var EncryptionConfiguration : _ShapeSe;
                @:optional var S3BackupMode : String;
                @:optional var DataFormatConversionConfiguration : _ShapeSw;
                @:optional var CloudWatchLoggingOptions : _ShapeSi;
                var RoleARN : String;
                var BufferingHints : _ShapeSa;
            };
        }>;
        var DeliveryStreamStatus : String;
        @:optional var CreateTimestamp : Float;
        var VersionId : String;
        var DeliveryStreamName : String;
        var DeliveryStreamType : String;
        @:optional var DeliveryStreamEncryptionConfiguration : {
            @:optional var Status : String;
        };
    };
};
