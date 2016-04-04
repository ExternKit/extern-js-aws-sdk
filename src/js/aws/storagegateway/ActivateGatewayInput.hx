package js.aws.storagegateway;

typedef ActivateGatewayInput = {
    @:optional var GatewayType : String;
    var ActivationKey : String;
    var GatewayTimezone : String;
    var GatewayRegion : String;
    @:optional var TapeDriveType : String;
    @:optional var MediumChangerType : String;
    var GatewayName : String;
};
