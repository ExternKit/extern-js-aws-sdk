package js.aws.firehose;

typedef UpdateDestinationInput = {
    var CurrentDeliveryStreamVersionId : String;
    @:optional var RedshiftDestinationUpdate : {
        @:optional var Username : _ShapeSp;
        @:optional var ClusterJDBCURL : String;
        @:optional var S3Update : _ShapeS21;
        @:optional var CloudWatchLoggingOptions : _ShapeSf;
        @:optional var Password : _ShapeSq;
        @:optional var RoleARN : String;
        @:optional var CopyCommand : _ShapeSl;
    };
    var DestinationId : String;
    @:optional var S3DestinationUpdate : _ShapeS21;
    @:optional var ElasticsearchDestinationUpdate : {
        @:optional var IndexRotationPeriod : String;
        @:optional var TypeName : String;
        @:optional var S3Update : _ShapeS21;
        @:optional var DomainARN : String;
        @:optional var CloudWatchLoggingOptions : _ShapeSf;
        @:optional var RoleARN : String;
        @:optional var BufferingHints : _ShapeSw;
        @:optional var IndexName : String;
        @:optional var RetryOptions : _ShapeSz;
    };
    var DeliveryStreamName : String;
};
