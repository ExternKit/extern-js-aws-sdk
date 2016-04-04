package js.aws.emr;

typedef ListInstancesInput = {
    var ClusterId : String;
    @:optional var Marker : String;
    @:optional var InstanceGroupTypes : Array<String>;
    @:optional var InstanceGroupId : String;
};
