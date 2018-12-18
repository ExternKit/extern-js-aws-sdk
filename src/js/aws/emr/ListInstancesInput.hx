package js.aws.emr;

typedef ListInstancesInput = {
    @:optional var InstanceFleetId : String;
    var ClusterId : String;
    @:optional var Marker : String;
    @:optional var InstanceGroupTypes : Array<String>;
    @:optional var InstanceFleetType : String;
    @:optional var InstanceStates : Array<String>;
    @:optional var InstanceGroupId : String;
};
