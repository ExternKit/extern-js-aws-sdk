package js.aws.storagegateway;

typedef DescribeTapeRecoveryPointsOutput = {
    @:optional var GatewayARN : String;
    @:optional var Marker : String;
    @:optional var TapeRecoveryPointInfos : Array<{
        @:optional var TapeSizeInBytes : Int;
        @:optional var TapeARN : String;
        @:optional var TapeStatus : String;
        @:optional var TapeRecoveryPointTime : Float;
    }>;
};
