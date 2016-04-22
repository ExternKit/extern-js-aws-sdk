package js.aws.devicefarm;

typedef GetAccountSettingsOutput = {
    @:optional var accountSettings : {
        @:optional var unmeteredRemoteAccessDevices : _ShapeS11;
        @:optional var unmeteredDevices : _ShapeS11;
        @:optional var awsAccountNumber : String;
    };
};
