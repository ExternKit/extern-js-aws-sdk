package js.aws.rds;

typedef ModifyOptionGroupInput = {
    @:optional var ApplyImmediately : Bool;
    @:optional var OptionsToInclude : Array<{
        @:optional var OptionVersion : String;
        @:optional var DBSecurityGroupMemberships : _ShapeS1t;
        var OptionName : String;
        @:optional var VpcSecurityGroupMemberships : _ShapeS1g;
        @:optional var OptionSettings : Array<_ShapeS1a>;
        @:optional var Port : Int;
    }>;
    @:optional var OptionsToRemove : Array<String>;
    var OptionGroupName : String;
};
