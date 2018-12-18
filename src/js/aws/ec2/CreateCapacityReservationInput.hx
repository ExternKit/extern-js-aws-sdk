package js.aws.ec2;

typedef CreateCapacityReservationInput = {
    @:optional var InstanceMatchCriteria : String;
    var AvailabilityZone : String;
    @:optional var ClientToken : String;
    @:optional var EbsOptimized : Bool;
    @:optional var EndDate : Float;
    @:optional var EndDateType : String;
    var InstanceCount : Int;
    var InstancePlatform : String;
    @:optional var EphemeralStorage : Bool;
    var InstanceType : String;
    @:optional var TagSpecifications : _ShapeS19;
    @:optional var Tenancy : String;
    @:optional var DryRun : Bool;
};
