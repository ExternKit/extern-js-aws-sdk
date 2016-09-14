package js.aws.autoscaling;

typedef DescribeAutoScalingGroupsOutput = {
    var AutoScalingGroups : Array<{
        @:optional var LoadBalancerNames : _ShapeSa;
        var CreatedTime : Float;
        @:optional var VPCZoneIdentifier : String;
        @:optional var SuspendedProcesses : Array<{
            @:optional var ProcessName : String;
            @:optional var SuspensionReason : String;
        }>;
        @:optional var EnabledMetrics : Array<{
            @:optional var Granularity : String;
            @:optional var Metric : String;
        }>;
        @:optional var AutoScalingGroupARN : String;
        @:optional var Instances : Array<{
            var AvailabilityZone : String;
            var InstanceId : String;
            var ProtectedFromScaleIn : Bool;
            var LifecycleState : String;
            var LaunchConfigurationName : String;
            var HealthStatus : String;
        }>;
        @:optional var HealthCheckGracePeriod : Int;
        var DesiredCapacity : Int;
        var AutoScalingGroupName : String;
        var DefaultCooldown : Int;
        var MinSize : Int;
        @:optional var TargetGroupARNs : _ShapeS6;
        var MaxSize : Int;
        var HealthCheckType : String;
        @:optional var NewInstancesProtectedFromScaleIn : Bool;
        @:optional var PlacementGroup : String;
        var AvailabilityZones : _ShapeSn;
        @:optional var TerminationPolicies : _ShapeSr;
        @:optional var LaunchConfigurationName : String;
        @:optional var Tags : _ShapeS2f;
        @:optional var Status : String;
    }>;
    @:optional var NextToken : String;
};
