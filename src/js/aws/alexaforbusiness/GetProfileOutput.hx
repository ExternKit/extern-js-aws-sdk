package js.aws.alexaforbusiness;

typedef GetProfileOutput = {
    @:optional var Profile : {
        @:optional var IsDefault : Bool;
        @:optional var DistanceUnit : String;
        @:optional var ProfileArn : String;
        @:optional var AddressBookArn : String;
        @:optional var WakeWord : String;
        @:optional var SetupModeDisabled : Bool;
        @:optional var Timezone : String;
        @:optional var Address : String;
        @:optional var TemperatureUnit : String;
        @:optional var PSTNEnabled : Bool;
        @:optional var MaxVolumeLimit : Int;
        @:optional var ProfileName : String;
    };
};
