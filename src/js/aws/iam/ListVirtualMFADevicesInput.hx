package js.aws.iam;

typedef ListVirtualMFADevicesInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    @:optional var AssignmentStatus : String;
};
