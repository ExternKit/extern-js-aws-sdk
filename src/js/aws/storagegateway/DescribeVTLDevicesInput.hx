package js.aws.storagegateway;

typedef DescribeVTLDevicesInput = {
    var GatewayARN : String;
    @:optional var VTLDeviceARNs : Array<String>;
    @:optional var Marker : String;
    @:optional var Limit : Int;
};
