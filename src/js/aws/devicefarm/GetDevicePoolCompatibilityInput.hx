package js.aws.devicefarm;

typedef GetDevicePoolCompatibilityInput = {
    @:optional var test : _ShapeS2u;
    @:optional var testType : String;
    @:optional var appArn : String;
    var devicePoolArn : String;
    @:optional var configuration : _ShapeS2x;
};
