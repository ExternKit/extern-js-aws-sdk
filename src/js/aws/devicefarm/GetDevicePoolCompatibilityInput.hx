package js.aws.devicefarm;

typedef GetDevicePoolCompatibilityInput = {
    @:optional var testType : String;
    @:optional var appArn : String;
    var devicePoolArn : String;
};
