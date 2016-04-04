package js.aws.kinesis;

typedef GetShardIteratorInput = {
    var ShardIteratorType : String;
    var StreamName : String;
    @:optional var StartingSequenceNumber : String;
    var ShardId : String;
};
