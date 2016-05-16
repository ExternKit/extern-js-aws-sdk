package js.aws.storagegateway;

typedef ListTapesOutput = {
    @:optional var TapeInfos : Array<{
        @:optional var GatewayARN : String;
        @:optional var TapeBarcode : String;
        @:optional var TapeSizeInBytes : Int;
        @:optional var TapeARN : String;
        @:optional var TapeStatus : String;
    }>;
    @:optional var Marker : String;
};
