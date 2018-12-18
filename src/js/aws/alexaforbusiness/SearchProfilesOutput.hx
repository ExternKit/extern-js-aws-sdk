package js.aws.alexaforbusiness;

typedef SearchProfilesOutput = {
    @:optional var Profiles : Array<{
        @:optional var IsDefault : Bool;
        @:optional var DistanceUnit : String;
        @:optional var ProfileArn : String;
        @:optional var WakeWord : String;
        @:optional var Timezone : String;
        @:optional var Address : String;
        @:optional var TemperatureUnit : String;
        @:optional var ProfileName : String;
    }>;
    @:optional var TotalCount : Int;
    @:optional var NextToken : String;
};
