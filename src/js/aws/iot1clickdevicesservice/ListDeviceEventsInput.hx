package js.aws.iot1clickdevicesservice;

typedef ListDeviceEventsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var FromTimeStamp : _ShapeSn;
    var DeviceId : String;
    var ToTimeStamp : _ShapeSn;
};
