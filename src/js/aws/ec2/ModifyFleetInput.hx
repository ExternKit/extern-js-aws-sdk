package js.aws.ec2;

typedef ModifyFleetInput = {
    var FleetId : String;
    var TargetCapacitySpecification : _ShapeS5x;
    @:optional var DryRun : Bool;
    @:optional var ExcessCapacityTerminationPolicy : String;
};
