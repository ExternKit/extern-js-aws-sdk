package js.aws.storagegateway;

typedef ListVolumesOutput = {
    @:optional var GatewayARN : String;
    @:optional var Marker : String;
    @:optional var VolumeInfos : Array<{
        @:optional var VolumeARN : String;
        @:optional var VolumeType : String;
    }>;
};
