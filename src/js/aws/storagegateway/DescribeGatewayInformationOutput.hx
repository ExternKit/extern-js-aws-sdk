package js.aws.storagegateway;

typedef DescribeGatewayInformationOutput = {
    @:optional var GatewayType : String;
    @:optional var GatewayARN : String;
    @:optional var GatewayNetworkInterfaces : Array<{
        @:optional var MacAddress : String;
        @:optional var Ipv6Address : String;
        @:optional var Ipv4Address : String;
    }>;
    @:optional var NextUpdateAvailabilityDate : String;
    @:optional var LastSoftwareUpdate : String;
    @:optional var GatewayTimezone : String;
    @:optional var GatewayId : String;
    @:optional var GatewayState : String;
    @:optional var GatewayName : String;
};
