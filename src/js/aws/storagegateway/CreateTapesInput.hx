package js.aws.storagegateway;

typedef CreateTapesInput = {
    var GatewayARN : String;
    var ClientToken : String;
    var NumTapesToCreate : Int;
    var TapeSizeInBytes : Int;
    var TapeBarcodePrefix : String;
};
