package js.aws.alexaforbusiness;

typedef CreateProfileInput = {
    @:optional var ClientRequestToken : String;
    var DistanceUnit : String;
    var WakeWord : String;
    @:optional var SetupModeDisabled : Bool;
    var Timezone : String;
    var Address : String;
    var TemperatureUnit : String;
    @:optional var PSTNEnabled : Bool;
    @:optional var MaxVolumeLimit : Int;
    var ProfileName : String;
};
