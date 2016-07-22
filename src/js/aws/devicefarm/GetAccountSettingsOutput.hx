package js.aws.devicefarm;

typedef GetAccountSettingsOutput = {
    @:optional var accountSettings : {
        @:optional var unmeteredRemoteAccessDevices : _ShapeS1k;
        @:optional var unmeteredDevices : _ShapeS1k;
        @:optional var awsAccountNumber : String;
    };
};
