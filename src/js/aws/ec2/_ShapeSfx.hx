package js.aws.ec2;

typedef _ShapeSfx = {
    var LaunchSpecifications : Array<{
        @:optional var IamInstanceProfile : _ShapeSg4;
        @:optional var Placement : _ShapeSg0;
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var WeightedCapacity : Float;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : _ShapeS4t;
        @:optional var Monitoring : {
            @:optional var Enabled : Bool;
        };
        @:optional var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var BlockDeviceMappings : _ShapeSah;
        @:optional var AddressingType : String;
        @:optional var RamdiskId : String;
        @:optional var SpotPrice : String;
        @:optional var NetworkInterfaces : _ShapeSg2;
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
