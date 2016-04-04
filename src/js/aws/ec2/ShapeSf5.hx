package js.aws.ec2;

typedef ShapeSf5 = {
    var LaunchSpecifications : Array<{
        @:optional var IamInstanceProfile : ShapeSfc;
        @:optional var Placement : ShapeSf8;
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var WeightedCapacity : Float;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : ShapeS4m;
        @:optional var Monitoring : {
            @:optional var Enabled : Bool;
        };
        @:optional var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var BlockDeviceMappings : ShapeS9w;
        @:optional var AddressingType : String;
        @:optional var RamdiskId : String;
        @:optional var SpotPrice : String;
        @:optional var NetworkInterfaces : ShapeSfa;
    }>;
    @:optional var ValidFrom : Float;
    @:optional var ClientToken : String;
    @:optional var ValidUntil : Float;
    var TargetCapacity : Int;
    @:optional var AllocationStrategy : String;
    var IamFleetRole : String;
    var SpotPrice : String;
    @:optional var TerminateInstancesWithExpiration : Bool;
    @:optional var ExcessCapacityTerminationPolicy : String;
};
