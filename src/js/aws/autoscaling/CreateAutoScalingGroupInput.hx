package js.aws.autoscaling;

typedef CreateAutoScalingGroupInput = {
    @:optional var LoadBalancerNames : _ShapeS6;
    @:optional var VPCZoneIdentifier : String;
    @:optional var InstanceId : String;
    @:optional var HealthCheckGracePeriod : Int;
    @:optional var DesiredCapacity : Int;
    var AutoScalingGroupName : String;
    @:optional var DefaultCooldown : Int;
    var MinSize : Int;
    var MaxSize : Int;
    @:optional var HealthCheckType : String;
    @:optional var NewInstancesProtectedFromScaleIn : Bool;
    @:optional var PlacementGroup : String;
    @:optional var AvailabilityZones : _ShapeSj;
    @:optional var TerminationPolicies : _ShapeSm;
    @:optional var LaunchConfigurationName : String;
    @:optional var Tags : _ShapeSp;
};
