package js.aws.kinesis;

typedef GetRecordsInput = {
    @:optional var Limit : Int;
    var ShardIterator : String;
};
