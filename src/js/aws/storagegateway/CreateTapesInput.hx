package js.aws.storagegateway;

typedef CreateTapesInput = {
    var GatewayARN : String;
    var ClientToken : String;
    @:optional var KMSEncrypted : Bool;
    var NumTapesToCreate : Int;
    var TapeSizeInBytes : Int;
    @:optional var KMSKey : String;
    var TapeBarcodePrefix : String;
};
