package js.aws.kinesis;

typedef DescribeStreamOutput = {
    var StreamDescription : {
        var Shards : _ShapeSp;
        @:optional var EncryptionType : String;
        var StreamARN : String;
        var HasMoreShards : Bool;
        @:optional var KeyId : String;
        var RetentionPeriodHours : Int;
        var EnhancedMonitoring : _ShapeSw;
        var StreamName : String;
        var StreamCreationTimestamp : Float;
        var StreamStatus : String;
    };
};
