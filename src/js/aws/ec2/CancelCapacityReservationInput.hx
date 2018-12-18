package js.aws.ec2;

typedef CancelCapacityReservationInput = {
    var CapacityReservationId : String;
    @:optional var DryRun : Bool;
};
