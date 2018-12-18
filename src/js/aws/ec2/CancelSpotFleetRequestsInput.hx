package js.aws.ec2;

typedef CancelSpotFleetRequestsInput = {
    var SpotFleetRequestIds : _ShapeSd;
    @:optional var DryRun : Bool;
    var TerminateInstances : Bool;
};
