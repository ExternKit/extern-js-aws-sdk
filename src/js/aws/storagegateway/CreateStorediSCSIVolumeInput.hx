package js.aws.storagegateway;

typedef CreateStorediSCSIVolumeInput = {
    var GatewayARN : String;
    @:optional var KMSEncrypted : Bool;
    var DiskId : String;
    @:optional var SnapshotId : String;
    @:optional var KMSKey : String;
    var TargetName : String;
    var NetworkInterfaceId : String;
    var PreserveExistingData : Bool;
};
