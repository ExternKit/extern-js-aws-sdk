package js.aws.storagegateway;

typedef ListVolumeRecoveryPointsOutput = {
    @:optional var VolumeRecoveryPointInfos : Array<{
        @:optional var VolumeARN : String;
        @:optional var VolumeRecoveryPointTime : String;
        @:optional var VolumeUsageInBytes : Int;
        @:optional var VolumeSizeInBytes : Int;
    }>;
    @:optional var GatewayARN : String;
};
