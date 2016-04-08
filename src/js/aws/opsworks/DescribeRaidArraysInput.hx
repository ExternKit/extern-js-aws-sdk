package js.aws.opsworks;

typedef DescribeRaidArraysInput = {
    @:optional var InstanceId : String;
    @:optional var RaidArrayIds : _ShapeS3;
    @:optional var StackId : String;
};
