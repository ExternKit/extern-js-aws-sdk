package js.aws.dynamodbstreams;

typedef GetRecordsInput = {
    @:optional var Limit : Int;
    var ShardIterator : String;
};
