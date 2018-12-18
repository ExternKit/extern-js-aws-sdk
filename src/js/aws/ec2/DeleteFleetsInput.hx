package js.aws.ec2;

typedef DeleteFleetsInput = {
    var FleetIds : _ShapeSd6;
    @:optional var DryRun : Bool;
    var TerminateInstances : Bool;
};
