package js.aws.storagegateway;

typedef CreateCachediSCSIVolumeInput = {
    var GatewayARN : String;
    var ClientToken : String;
    @:optional var SnapshotId : String;
    var TargetName : String;
    var NetworkInterfaceId : String;
    var VolumeSizeInBytes : Int;
};
