package js.aws.kinesis;

typedef DescribeStreamOutput = {
    var StreamDescription : {
        var Shards : Array<{
            @:optional var AdjacentParentShardId : String;
            var SequenceNumberRange : {
                @:optional var EndingSequenceNumber : String;
                var StartingSequenceNumber : String;
            };
            var HashKeyRange : {
                var EndingHashKey : String;
                var StartingHashKey : String;
            };
            var ShardId : String;
            @:optional var ParentShardId : String;
        }>;
        var StreamARN : String;
        var HasMoreShards : Bool;
        var RetentionPeriodHours : Int;
        var EnhancedMonitoring : Array<{
            @:optional var ShardLevelMetrics : _ShapeSr;
        }>;
        var StreamName : String;
        var StreamStatus : String;
    };
};
