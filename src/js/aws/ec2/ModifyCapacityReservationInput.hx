package js.aws.ec2;

typedef ModifyCapacityReservationInput = {
    @:optional var EndDate : Float;
    @:optional var EndDateType : String;
    @:optional var InstanceCount : Int;
    var CapacityReservationId : String;
    @:optional var DryRun : Bool;
};
