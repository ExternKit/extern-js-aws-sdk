package js.aws.waf;

typedef _ShapeS21 = {
    @:optional var Action : _ShapeS1w;
    var RuleId : String;
    var Priority : Int;
    @:optional var Type : String;
    @:optional var OverrideAction : {
        var Type : String;
    };
};
