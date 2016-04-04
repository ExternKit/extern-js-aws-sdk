package js.aws.waf;

typedef ShapeSp = {
    var RuleId : String;
    var Predicates : Array<ShapeSr>;
    @:optional var MetricName : String;
    @:optional var Name : String;
};
