package js.aws.opsworks;

typedef DescribeTimeBasedAutoScalingOutput = {
    @:optional var TimeBasedAutoScalingConfigurations : Array<{
        @:optional var InstanceId : String;
        @:optional var AutoScalingSchedule : _ShapeS40;
    }>;
};
