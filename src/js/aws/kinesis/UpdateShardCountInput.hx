package js.aws.kinesis;

typedef UpdateShardCountInput = {
    var ScalingType : String;
    var TargetShardCount : Int;
    var StreamName : String;
};
