package js.aws.devicefarm;

typedef CreateDevicePoolInput = {
    var projectArn : String;
    var name : String;
    @:optional var description : String;
    var rules : _ShapeS5;
};
