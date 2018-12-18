package js.aws.autoscaling;

typedef DescribeAutoScalingInstancesOutput = {
    @:optional var NextToken : String;
    @:optional var AutoScalingInstances : Array<{
        var AvailabilityZone : String;
        var InstanceId : String;
        var AutoScalingGroupName : String;
        var ProtectedFromScaleIn : Bool;
        var LifecycleState : String;
        @:optional var LaunchConfigurationName : String;
        var HealthStatus : String;
        @:optional var LaunchTemplate : _ShapeSy;
    }>;
};
