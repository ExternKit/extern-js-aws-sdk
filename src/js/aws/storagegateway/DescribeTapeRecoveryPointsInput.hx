package js.aws.storagegateway;

typedef DescribeTapeRecoveryPointsInput = {
    var GatewayARN : String;
    @:optional var Marker : String;
    @:optional var Limit : Int;
};
