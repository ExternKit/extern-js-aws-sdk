package js.aws.autoscaling;

typedef UpdateAutoScalingGroupInput = {
    @:optional var VPCZoneIdentifier : String;
    @:optional var HealthCheckGracePeriod : Int;
    @:optional var DesiredCapacity : Int;
    var AutoScalingGroupName : String;
    @:optional var ServiceLinkedRoleARN : String;
    @:optional var DefaultCooldown : Int;
    @:optional var MinSize : Int;
    @:optional var MaxSize : Int;
    @:optional var HealthCheckType : String;
    @:optional var MixedInstancesPolicy : _ShapeS10;
    @:optional var NewInstancesProtectedFromScaleIn : Bool;
    @:optional var PlacementGroup : String;
    @:optional var AvailabilityZones : _ShapeS1a;
    @:optional var TerminationPolicies : _ShapeS1e;
    @:optional var LaunchConfigurationName : String;
    @:optional var LaunchTemplate : _ShapeSy;
};
