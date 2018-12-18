package js.aws.wafregional;

typedef _ShapeS24 = {
    @:optional var Action : _ShapeS1z;
    var RuleId : String;
    var Priority : Int;
    @:optional var Type : String;
    @:optional var OverrideAction : {
        var Type : String;
    };
};
