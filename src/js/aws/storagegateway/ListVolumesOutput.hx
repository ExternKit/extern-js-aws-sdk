package js.aws.storagegateway;

typedef ListVolumesOutput = {
    @:optional var GatewayARN : String;
    @:optional var Marker : String;
    @:optional var VolumeInfos : Array<{
        @:optional var GatewayARN : String;
        @:optional var VolumeARN : String;
        @:optional var VolumeId : String;
        @:optional var VolumeType : String;
        @:optional var GatewayId : String;
        @:optional var VolumeSizeInBytes : Int;
    }>;
};
