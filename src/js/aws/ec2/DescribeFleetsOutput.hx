package js.aws.ec2;

typedef DescribeFleetsOutput = {
    @:optional var NextToken : String;
    @:optional var Fleets : Array<{
        @:optional var FulfilledOnDemandCapacity : Float;
        @:optional var ValidFrom : Float;
        @:optional var CreateTime : Float;
        @:optional var ClientToken : String;
        @:optional var FulfilledCapacity : Float;
        @:optional var ReplaceUnhealthyInstances : Bool;
        @:optional var ValidUntil : Float;
        @:optional var Instances : Array<{
            @:optional var Platform : String;
            @:optional var Lifecycle : String;
            @:optional var LaunchTemplateAndOverrides : _ShapeS64;
            @:optional var InstanceIds : _ShapeS6b;
            @:optional var InstanceType : String;
        }>;
        @:optional var SpotOptions : {
            @:optional var InstanceInterruptionBehavior : String;
            @:optional var SingleInstanceType : Bool;
            @:optional var InstancePoolsToUseCount : Int;
            @:optional var AllocationStrategy : String;
            @:optional var MinTargetCapacity : Int;
        };
        @:optional var FleetId : String;
        @:optional var OnDemandOptions : {
            @:optional var SingleInstanceType : Bool;
            @:optional var AllocationStrategy : String;
            @:optional var MinTargetCapacity : Int;
        };
        @:optional var ActivityStatus : String;
        @:optional var FleetState : String;
        @:optional var Errors : Array<{
            @:optional var Lifecycle : String;
            @:optional var LaunchTemplateAndOverrides : _ShapeS64;
            @:optional var ErrorCode : String;
            @:optional var ErrorMessage : String;
        }>;
        @:optional var TargetCapacitySpecification : {
            @:optional var TotalTargetCapacity : Int;
            @:optional var OnDemandTargetCapacity : Int;
            @:optional var SpotTargetCapacity : Int;
            @:optional var DefaultTargetCapacityType : String;
        };
        @:optional var LaunchTemplateConfigs : Array<{
            @:optional var Overrides : Array<_ShapeS66>;
            @:optional var LaunchTemplateSpecification : _ShapeS65;
        }>;
        @:optional var Tags : _ShapeSi;
        @:optional var Type : String;
        @:optional var TerminateInstancesWithExpiration : Bool;
        @:optional var ExcessCapacityTerminationPolicy : String;
    }>;
};
