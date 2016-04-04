package js.aws.storagegateway;

typedef ListVolumesInput = {
    var GatewayARN : String;
    @:optional var Marker : String;
    @:optional var Limit : Int;
};
