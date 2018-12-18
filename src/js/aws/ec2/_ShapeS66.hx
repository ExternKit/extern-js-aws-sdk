package js.aws.ec2;

typedef _ShapeS66 = {
    @:optional var AvailabilityZone : String;
    @:optional var MaxPrice : String;
    @:optional var Placement : {
        @:optional var GroupName : String;
    };
    @:optional var SubnetId : String;
    @:optional var WeightedCapacity : Float;
    @:optional var Priority : Float;
    @:optional var InstanceType : String;
};
