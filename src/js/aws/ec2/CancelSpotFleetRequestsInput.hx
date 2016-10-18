package js.aws.ec2;

typedef CancelSpotFleetRequestsInput = {
    var SpotFleetRequestIds : _ShapeS2c;
    @:optional var DryRun : Bool;
    var TerminateInstances : Bool;
};
