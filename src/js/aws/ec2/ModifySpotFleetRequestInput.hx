package js.aws.ec2;

typedef ModifySpotFleetRequestInput = {
    var SpotFleetRequestId : String;
    @:optional var TargetCapacity : Int;
    @:optional var ExcessCapacityTerminationPolicy : String;
};
