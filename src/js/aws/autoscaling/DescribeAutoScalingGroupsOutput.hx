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
            @:optional var LaunchConfigurationName : String;
            var HealthStatus : String;
            @:optional var LaunchTemplate : _ShapeSy;
        }>;
        @:optional var HealthCheckGracePeriod : Int;
        var DesiredCapacity : Int;
        var AutoScalingGroupName : String;
        @:optional var ServiceLinkedRoleARN : String;
        var DefaultCooldown : Int;
        var MinSize : Int;
        @:optional var TargetGroupARNs : _ShapeS6;
        var MaxSize : Int;
        var HealthCheckType : String;
        @:optional var MixedInstancesPolicy : _ShapeS10;
        @:optional var NewInstancesProtectedFromScaleIn : Bool;
        @:optional var PlacementGroup : String;
        var AvailabilityZones : _ShapeS1a;
        @:optional var TerminationPolicies : _ShapeS1e;
        @:optional var LaunchConfigurationName : String;
        @:optional var Tags : _ShapeS34;
        @:optional var LaunchTemplate : _ShapeSy;
        @:optional var Status : String;
    }>;
    @:optional var NextToken : String;
};
