package js.aws.ec2;

typedef CancelSpotFleetRequestsInput = {
    var SpotFleetRequestIds : _ShapeS27;
    @:optional var DryRun : Bool;
    var TerminateInstances : Bool;
};
