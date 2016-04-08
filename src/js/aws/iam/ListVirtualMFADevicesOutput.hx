package js.aws.iam;

typedef ListVirtualMFADevicesOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    var VirtualMFADevices : Array<_ShapeS1x>;
};
