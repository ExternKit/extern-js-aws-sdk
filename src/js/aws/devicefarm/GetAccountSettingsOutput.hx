package js.aws.devicefarm;

typedef GetAccountSettingsOutput = {
    @:optional var accountSettings : {
        @:optional var unmeteredDevices : {};
        @:optional var awsAccountNumber : String;
    };
};
