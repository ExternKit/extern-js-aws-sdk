package js.aws.kinesis;

typedef MergeShardsInput = {
    var ShardToMerge : String;
    var StreamName : String;
    var AdjacentShardToMerge : String;
};
