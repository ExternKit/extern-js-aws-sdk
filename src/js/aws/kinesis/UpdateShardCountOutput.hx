package js.aws.kinesis;

typedef UpdateShardCountOutput = {
    @:optional var TargetShardCount : Int;
    @:optional var StreamName : String;
    @:optional var CurrentShardCount : Int;
};
