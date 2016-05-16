package js.aws.storagegateway;

typedef ListGatewaysOutput = {
    @:optional var Marker : String;
    @:optional var Gateways : Array<{
        @:optional var GatewayType : String;
        @:optional var GatewayOperationalState : String;
        @:optional var GatewayARN : String;
        @:optional var GatewayId : String;
        @:optional var GatewayName : String;
    }>;
};
