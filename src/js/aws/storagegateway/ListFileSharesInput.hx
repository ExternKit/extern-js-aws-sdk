package js.aws.storagegateway;

typedef ListFileSharesInput = {
    @:optional var GatewayARN : String;
    @:optional var Marker : String;
    @:optional var Limit : Int;
};
