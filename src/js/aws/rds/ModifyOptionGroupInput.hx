package js.aws.rds;

typedef ModifyOptionGroupInput = {
    @:optional var ApplyImmediately : Bool;
    @:optional var OptionsToInclude : Array<{
        @:optional var DBSecurityGroupMemberships : _ShapeS1r;
        var OptionName : String;
        @:optional var VpcSecurityGroupMemberships : _ShapeS1d;
        @:optional var OptionSettings : Array<_ShapeS17>;
        @:optional var Port : Int;
    }>;
    @:optional var OptionsToRemove : Array<String>;
    var OptionGroupName : String;
};
