package js.aws.storagegateway;

typedef CreateCachediSCSIVolumeInput = {
    var GatewayARN : String;
    var ClientToken : String;
    @:optional var KMSEncrypted : Bool;
    @:optional var SnapshotId : String;
    @:optional var KMSKey : String;
    @:optional var SourceVolumeARN : String;
    var TargetName : String;
    var NetworkInterfaceId : String;
    var VolumeSizeInBytes : Int;
};
