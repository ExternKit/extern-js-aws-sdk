package js.aws.ec2;

typedef _ShapeSpy = {
    @:optional var LaunchSpecifications : Array<{
        @:optional var IamInstanceProfile : _ShapeS1n;
        @:optional var Placement : _ShapeSq7;
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var WeightedCapacity : Float;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : _ShapeS9q;
        @:optional var Monitoring : {
            @:optional var Enabled : Bool;
        };
        @:optional var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var TagSpecifications : Array<{
            @:optional var ResourceType : String;
            @:optional var Tags : _ShapeSi;
        }>;
        @:optional var BlockDeviceMappings : _ShapeSjm;
        @:optional var AddressingType : String;
        @:optional var RamdiskId : String;
        @:optional var SpotPrice : String;
        @:optional var NetworkInterfaces : _ShapeSq5;
    }>;
    @:optional var ValidFrom : Float;
    @:optional var ClientToken : String;
    @:optional var OnDemandTargetCapacity : Int;
    @:optional var FulfilledCapacity : Float;
    @:optional var InstanceInterruptionBehavior : String;
    @:optional var ReplaceUnhealthyInstances : Bool;
    @:optional var OnDemandAllocationStrategy : String;
    @:optional var ValidUntil : Float;
    @:optional var OnDemandFulfilledCapacity : Float;
    @:optional var InstancePoolsToUseCount : Int;
    var TargetCapacity : Int;
    @:optional var LoadBalancersConfig : {
        @:optional var TargetGroupsConfig : {
            var TargetGroups : Array<{
                var Arn : String;
            }>;
        };
        @:optional var ClassicLoadBalancersConfig : {
            var ClassicLoadBalancers : Array<{
                var Name : String;
            }>;
        };
    };
    @:optional var AllocationStrategy : String;
    var IamFleetRole : String;
    @:optional var SpotPrice : String;
    @:optional var LaunchTemplateConfigs : Array<{
        @:optional var Overrides : Array<{
            @:optional var AvailabilityZone : String;
            @:optional var SubnetId : String;
            @:optional var WeightedCapacity : Float;
            @:optional var Priority : Float;
            @:optional var InstanceType : String;
            @:optional var SpotPrice : String;
        }>;
        @:optional var LaunchTemplateSpecification : _ShapeS65;
    }>;
    @:optional var Type : String;
    @:optional var TerminateInstancesWithExpiration : Bool;
    @:optional var ExcessCapacityTerminationPolicy : String;
};
