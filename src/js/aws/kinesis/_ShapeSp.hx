package js.aws.kinesis;

typedef _ShapeSp = Array<{
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
