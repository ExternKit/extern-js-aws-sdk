package js.aws.iot1clickdevicesservice;

typedef InvokeDeviceMethodInput = {
    var DeviceId : String;
    @:optional var DeviceMethodParameters : String;
    @:optional var DeviceMethod : _ShapeSh;
};
