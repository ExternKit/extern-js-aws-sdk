package js.aws.kinesis;

typedef DescribeStreamInput = {
    @:optional var ExclusiveStartShardId : String;
    @:optional var Limit : Int;
    var StreamName : String;
};
