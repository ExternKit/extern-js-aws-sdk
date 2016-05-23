package js.aws.firehose;

typedef DescribeDeliveryStreamOutput = {
    var DeliveryStreamDescription : {
        var DeliveryStreamARN : String;
        var HasMoreDestinations : Bool;
        @:optional var LastUpdateTimestamp : Float;
        var Destinations : Array<{
            @:optional var S3DestinationDescription : _ShapeS1i;
            @:optional var RedshiftDestinationDescription : {
                var S3DestinationDescription : _ShapeS1i;
                var Username : _ShapeSp;
                var ClusterJDBCURL : String;
                @:optional var CloudWatchLoggingOptions : _ShapeSf;
                var RoleARN : String;
                @:optional var RetryOptions : _ShapeSr;
                var CopyCommand : _ShapeSl;
            };
            var DestinationId : String;
            @:optional var ElasticsearchDestinationDescription : {
                @:optional var S3DestinationDescription : _ShapeS1i;
                @:optional var IndexRotationPeriod : String;
                @:optional var S3BackupMode : String;
                @:optional var TypeName : String;
                @:optional var DomainARN : String;
                @:optional var CloudWatchLoggingOptions : _ShapeSf;
                @:optional var RoleARN : String;
                @:optional var BufferingHints : _ShapeSy;
                @:optional var IndexName : String;
                @:optional var RetryOptions : _ShapeS11;
            };
        }>;
        var DeliveryStreamStatus : String;
        @:optional var CreateTimestamp : Float;
        var VersionId : String;
        var DeliveryStreamName : String;
    };
};
