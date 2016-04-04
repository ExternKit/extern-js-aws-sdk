package js.aws.ec2;

typedef AttachNetworkInterfaceInput = {
    var InstanceId : String;
    var DeviceIndex : Int;
    @:optional var DryRun : Bool;
    var NetworkInterfaceId : String;
};
