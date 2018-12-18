package js.aws.ec2;

typedef ModifyInstanceCapacityReservationAttributesInput = {
    var InstanceId : String;
    var CapacityReservationSpecification : _ShapeSx7;
    @:optional var DryRun : Bool;
};
