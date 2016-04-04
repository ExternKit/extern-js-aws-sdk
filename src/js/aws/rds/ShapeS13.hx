package js.aws.rds;

typedef ShapeS13 = {
    @:optional var AllowsVpcAndNonVpcInstanceMemberships : Bool;
    @:optional var VpcId : String;
    @:optional var EngineName : String;
    @:optional var OptionGroupDescription : String;
    @:optional var Options : Array<{
        @:optional var Persistent : Bool;
        @:optional var DBSecurityGroupMemberships : ShapeS18;
        @:optional var OptionName : String;
        @:optional var VpcSecurityGroupMemberships : ShapeS1a;
        @:optional var OptionSettings : Array<ShapeS17>;
        @:optional var OptionDescription : String;
        @:optional var Port : Int;
        @:optional var Permanent : Bool;
    }>;
    @:optional var MajorEngineVersion : String;
    @:optional var OptionGroupName : String;
};
