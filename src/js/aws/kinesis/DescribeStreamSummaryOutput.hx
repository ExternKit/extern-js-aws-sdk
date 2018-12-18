package js.aws.kinesis;

typedef DescribeStreamSummaryOutput = {
    var StreamDescriptionSummary : {
        @:optional var EncryptionType : String;
        var StreamARN : String;
        @:optional var KeyId : String;
        var OpenShardCount : Int;
        var RetentionPeriodHours : Int;
        var EnhancedMonitoring : _ShapeSw;
        var StreamName : String;
        @:optional var ConsumerCount : Int;
        var StreamCreationTimestamp : Float;
        var StreamStatus : String;
    };
};
