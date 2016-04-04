package js.aws.dynamodbstreams;

typedef DescribeStreamInput = {
    var StreamArn : String;
    @:optional var ExclusiveStartShardId : String;
    @:optional var Limit : Int;
};
