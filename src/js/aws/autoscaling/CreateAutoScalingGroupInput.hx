package js.aws.autoscaling;

typedef CreateAutoScalingGroupInput = {
    @:optional var LoadBalancerNames : _ShapeSa;
    @:optional var VPCZoneIdentifier : String;
    @:optional var InstanceId : String;
    @:optional var HealthCheckGracePeriod : Int;
    @:optional var DesiredCapacity : Int;
    var AutoScalingGroupName : String;
    @:optional var ServiceLinkedRoleARN : String;
    @:optional var DefaultCooldown : Int;
    var MinSize : Int;
    @:optional var LifecycleHookSpecificationList : Array<{
        var LifecycleHookName : String;
        @:optional var DefaultResult : String;
        var LifecycleTransition : String;
        @:optional var NotificationMetadata : String;
        @:optional var HeartbeatTimeout : Int;
        @:optional var RoleARN : String;
        @:optional var NotificationTargetARN : String;
    }>;
    @:optional var TargetGroupARNs : _ShapeS6;
    var MaxSize : Int;
    @:optional var HealthCheckType : String;
    @:optional var MixedInstancesPolicy : _ShapeS10;
    @:optional var NewInstancesProtectedFromScaleIn : Bool;
    @:optional var PlacementGroup : String;
    @:optional var AvailabilityZones : _ShapeS1a;
    @:optional var TerminationPolicies : _ShapeS1e;
    @:optional var LaunchConfigurationName : String;
    @:optional var Tags : _ShapeS1n;
    @:optional var LaunchTemplate : _ShapeSy;
};
