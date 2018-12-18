package js.aws.storagegateway;

typedef DescribeTapesOutput = {
    @:optional var Marker : String;
    @:optional var Tapes : Array<{
        @:optional var TapeCreatedDate : Float;
        @:optional var Progress : Float;
        @:optional var TapeBarcode : String;
        @:optional var TapeUsedInBytes : Int;
        @:optional var TapeSizeInBytes : Int;
        @:optional var KMSKey : String;
        @:optional var VTLDevice : String;
        @:optional var TapeARN : String;
        @:optional var TapeStatus : String;
    }>;
};
