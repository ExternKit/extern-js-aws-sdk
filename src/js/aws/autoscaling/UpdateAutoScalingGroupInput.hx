package js.aws.autoscaling;

typedef UpdateAutoScalingGroupInput = {
    @:optional var VPCZoneIdentifier : String;
    @:optional var HealthCheckGracePeriod : Int;
    @:optional var DesiredCapacity : Int;
    var AutoScalingGroupName : String;
    @:optional var DefaultCooldown : Int;
    @:optional var MinSize : Int;
    @:optional var MaxSize : Int;
    @:optional var HealthCheckType : String;
    @:optional var NewInstancesProtectedFromScaleIn : Bool;
    @:optional var PlacementGroup : String;
    @:optional var AvailabilityZones : _ShapeSj;
    @:optional var TerminationPolicies : _ShapeSm;
    @:optional var LaunchConfigurationName : String;
};
