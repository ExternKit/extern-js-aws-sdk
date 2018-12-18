package js.aws.ec2;

typedef CreateFleetInput = {
    @:optional var ValidFrom : Float;
    @:optional var ClientToken : String;
    @:optional var ReplaceUnhealthyInstances : Bool;
    @:optional var ValidUntil : Float;
    @:optional var SpotOptions : {
        @:optional var InstanceInterruptionBehavior : String;
        @:optional var SingleInstanceType : Bool;
        @:optional var InstancePoolsToUseCount : Int;
        @:optional var AllocationStrategy : String;
        @:optional var MinTargetCapacity : Int;
    };
    @:optional var OnDemandOptions : {
        @:optional var SingleInstanceType : Bool;
        @:optional var AllocationStrategy : String;
        @:optional var MinTargetCapacity : Int;
    };
    var TargetCapacitySpecification : _ShapeS5x;
    @:optional var TagSpecifications : _ShapeS19;
    @:optional var DryRun : Bool;
    var LaunchTemplateConfigs : Array<{
        @:optional var Overrides : Array<{
            @:optional var AvailabilityZone : String;
            @:optional var MaxPrice : String;
            @:optional var Placement : _ShapeS5w;
            @:optional var SubnetId : String;
            @:optional var WeightedCapacity : Float;
            @:optional var Priority : Float;
            @:optional var InstanceType : String;
        }>;
        @:optional var LaunchTemplateSpecification : {
            @:optional var Version : String;
            @:optional var LaunchTemplateName : String;
            @:optional var LaunchTemplateId : String;
        };
    }>;
    @:optional var Type : String;
    @:optional var TerminateInstancesWithExpiration : Bool;
    @:optional var ExcessCapacityTerminationPolicy : String;
};
