package js.aws.rds;

typedef _ShapeS16 = {
    @:optional var AllowsVpcAndNonVpcInstanceMemberships : Bool;
    @:optional var VpcId : String;
    @:optional var EngineName : String;
    @:optional var OptionGroupDescription : String;
    @:optional var Options : Array<{
        @:optional var OptionVersion : String;
        @:optional var Persistent : Bool;
        @:optional var DBSecurityGroupMemberships : _ShapeS1b;
        @:optional var OptionName : String;
        @:optional var VpcSecurityGroupMemberships : _ShapeS1d;
        @:optional var OptionSettings : Array<_ShapeS1a>;
        @:optional var OptionDescription : String;
        @:optional var Port : Int;
        @:optional var Permanent : Bool;
    }>;
    @:optional var MajorEngineVersion : String;
    @:optional var OptionGroupName : String;
};
