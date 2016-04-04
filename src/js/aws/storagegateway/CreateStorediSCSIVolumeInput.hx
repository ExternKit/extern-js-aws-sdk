package js.aws.storagegateway;

typedef CreateStorediSCSIVolumeInput = {
    var GatewayARN : String;
    var DiskId : String;
    @:optional var SnapshotId : String;
    var TargetName : String;
    var NetworkInterfaceId : String;
    var PreserveExistingData : Bool;
};
