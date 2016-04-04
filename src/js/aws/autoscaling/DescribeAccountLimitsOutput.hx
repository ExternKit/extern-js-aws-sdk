package js.aws.autoscaling;

typedef DescribeAccountLimitsOutput = {
    @:optional var NumberOfLaunchConfigurations : Int;
    @:optional var NumberOfAutoScalingGroups : Int;
    @:optional var MaxNumberOfLaunchConfigurations : Int;
    @:optional var MaxNumberOfAutoScalingGroups : Int;
};
