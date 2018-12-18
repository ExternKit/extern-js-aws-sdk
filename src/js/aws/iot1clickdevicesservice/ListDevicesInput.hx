package js.aws.iot1clickdevicesservice;

typedef ListDevicesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var DeviceType : String;
};
