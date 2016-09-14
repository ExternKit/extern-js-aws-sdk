package js.aws.autoscaling;

typedef CreateAutoScalingGroupInput = {
    @:optional var LoadBalancerNames : _ShapeSa;
    @:optional var VPCZoneIdentifier : String;
    @:optional var InstanceId : String;
    @:optional var HealthCheckGracePeriod : Int;
    @:optional var DesiredCapacity : Int;
    var AutoScalingGroupName : String;
    @:optional var DefaultCooldown : Int;
    var MinSize : Int;
    @:optional var TargetGroupARNs : _ShapeS6;
    var MaxSize : Int;
    @:optional var HealthCheckType : String;
    @:optional var NewInstancesProtectedFromScaleIn : Bool;
    @:optional var PlacementGroup : String;
    @:optional var AvailabilityZones : _ShapeSn;
    @:optional var TerminationPolicies : _ShapeSr;
    @:optional var LaunchConfigurationName : String;
    @:optional var Tags : _ShapeSu;
};
