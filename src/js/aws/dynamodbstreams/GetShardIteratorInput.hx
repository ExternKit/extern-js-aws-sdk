package js.aws.dynamodbstreams;

typedef GetShardIteratorInput = {
    var StreamArn : String;
    @:optional var SequenceNumber : String;
    var ShardIteratorType : String;
    var ShardId : String;
};
