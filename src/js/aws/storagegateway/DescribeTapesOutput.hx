package js.aws.storagegateway;

typedef DescribeTapesOutput = {
    @:optional var Marker : String;
    @:optional var Tapes : Array<{
        @:optional var Progress : Float;
        @:optional var TapeBarcode : String;
        @:optional var TapeSizeInBytes : Int;
        @:optional var VTLDevice : String;
        @:optional var TapeARN : String;
        @:optional var TapeStatus : String;
    }>;
};
