package js.aws.kinesis;

typedef ListShardsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var ExclusiveStartShardId : String;
    @:optional var StreamName : String;
    @:optional var StreamCreationTimestamp : Float;
};
