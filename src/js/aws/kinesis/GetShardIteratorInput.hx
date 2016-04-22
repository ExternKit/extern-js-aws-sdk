package js.aws.kinesis;

typedef GetShardIteratorInput = {
    @:optional var Timestamp : Float;
    var ShardIteratorType : String;
    var StreamName : String;
    @:optional var StartingSequenceNumber : String;
    var ShardId : String;
};
