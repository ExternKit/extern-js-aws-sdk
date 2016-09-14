package js.aws.ec2;

typedef _ShapeSfq = {
    var LaunchSpecifications : Array<{
        @:optional var IamInstanceProfile : _ShapeSfx;
        @:optional var Placement : _ShapeSft;
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var WeightedCapacity : Float;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : _ShapeS4o;
        @:optional var Monitoring : {
            @:optional var Enabled : Bool;
        };
        @:optional var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var BlockDeviceMappings : _ShapeSac;
        @:optional var AddressingType : String;
        @:optional var RamdiskId : String;
        @:optional var SpotPrice : String;
        @:optional var NetworkInterfaces : _ShapeSfv;
    }>;
    @:optional var ValidFrom : Float;
    @:optional var ClientToken : String;
    @:optional var FulfilledCapacity : Float;
    @:optional var ValidUntil : Float;
    var TargetCapacity : Int;
    @:optional var AllocationStrategy : String;
    var IamFleetRole : String;
    var SpotPrice : String;
    @:optional var Type : String;
    @:optional var TerminateInstancesWithExpiration : Bool;
    @:optional var ExcessCapacityTerminationPolicy : String;
};
