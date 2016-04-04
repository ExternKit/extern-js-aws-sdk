package js.aws.rds;

typedef ModifyOptionGroupInput = {
    @:optional var ApplyImmediately : Bool;
    @:optional var OptionsToInclude : Array<{
        @:optional var DBSecurityGroupMemberships : ShapeS1q;
        var OptionName : String;
        @:optional var VpcSecurityGroupMemberships : ShapeS1d;
        @:optional var OptionSettings : Array<ShapeS17>;
        @:optional var Port : Int;
    }>;
    @:optional var OptionsToRemove : Array<String>;
    var OptionGroupName : String;
};
