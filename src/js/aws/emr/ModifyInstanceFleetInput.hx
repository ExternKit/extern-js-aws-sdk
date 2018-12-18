package js.aws.emr;

typedef ModifyInstanceFleetInput = {
    var ClusterId : String;
    var InstanceFleet : {
        var InstanceFleetId : String;
        @:optional var TargetSpotCapacity : Int;
        @:optional var TargetOnDemandCapacity : Int;
    };
};
