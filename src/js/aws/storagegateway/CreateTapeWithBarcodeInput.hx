package js.aws.storagegateway;

typedef CreateTapeWithBarcodeInput = {
    var GatewayARN : String;
    var TapeBarcode : String;
    @:optional var KMSEncrypted : Bool;
    var TapeSizeInBytes : Int;
    @:optional var KMSKey : String;
};
