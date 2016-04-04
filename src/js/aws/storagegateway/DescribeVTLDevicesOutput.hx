package js.aws.storagegateway;

typedef DescribeVTLDevicesOutput = {
    @:optional var GatewayARN : String;
    @:optional var Marker : String;
    @:optional var VTLDevices : Array<{
        @:optional var VTLDeviceProductIdentifier : String;
        @:optional var DeviceiSCSIAttributes : {
            @:optional var NetworkInterfacePort : Int;
            @:optional var TargetARN : String;
            @:optional var ChapEnabled : Bool;
            @:optional var NetworkInterfaceId : String;
        };
        @:optional var VTLDeviceType : String;
        @:optional var VTLDeviceVendor : String;
        @:optional var VTLDeviceARN : String;
    }>;
};
