package js.aws.rds;

typedef DescribeOptionGroupOptionsOutput = {
    @:optional var OptionGroupOptions : Array<{
        @:optional var Description : String;
        @:optional var OptionsConflictsWith : Array<String>;
        @:optional var OptionGroupOptionVersions : Array<{
            @:optional var IsDefault : Bool;
            @:optional var Version : String;
        }>;
        @:optional var OptionsDependedOn : Array<String>;
        @:optional var EngineName : String;
        @:optional var Persistent : Bool;
        @:optional var MinimumRequiredMinorEngineVersion : String;
        @:optional var DefaultPort : Int;
        @:optional var OptionGroupOptionSettings : Array<{
            @:optional var IsModifiable : Bool;
            @:optional var ApplyType : String;
            @:optional var SettingDescription : String;
            @:optional var AllowedValues : String;
            @:optional var DefaultValue : String;
            @:optional var SettingName : String;
        }>;
        @:optional var MajorEngineVersion : String;
        @:optional var PortRequired : Bool;
        @:optional var Name : String;
        @:optional var Permanent : Bool;
    }>;
    @:optional var Marker : String;
};
