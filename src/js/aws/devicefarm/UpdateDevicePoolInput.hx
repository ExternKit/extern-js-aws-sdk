package js.aws.devicefarm;

typedef UpdateDevicePoolInput = {
    @:optional var name : String;
    @:optional var description : String;
    @:optional var rules : ShapeS5;
    var arn : String;
};
