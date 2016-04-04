package js.aws.kinesis;

typedef SplitShardInput = {
    var ShardToSplit : String;
    var NewStartingHashKey : String;
    var StreamName : String;
};
