package js.aws.devicefarm;

typedef GetAccountSettingsOutput = {
    @:optional var accountSettings : {
        @:optional var skipAppResign : Bool;
        @:optional var unmeteredRemoteAccessDevices : _ShapeS2j;
        @:optional var unmeteredDevices : _ShapeS2j;
        @:optional var maxJobTimeoutMinutes : Int;
        @:optional var defaultJobTimeoutMinutes : Int;
        @:optional var maxSlots : {};
        @:optional var awsAccountNumber : String;
        @:optional var trialMinutes : {
            @:optional var total : Float;
            @:optional var remaining : Float;
        };
    };
};
