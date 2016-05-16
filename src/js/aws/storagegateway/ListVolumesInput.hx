package js.aws.storagegateway;

typedef ListVolumesInput = {
    @:optional var GatewayARN : String;
    @:optional var Marker : String;
    @:optional var Limit : Int;
};
