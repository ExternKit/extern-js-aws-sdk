package js.aws.waf;

typedef _ShapeSy = {
    var RuleId : String;
    var RateLimit : Int;
    var MatchPredicates : _ShapeSz;
    var RateKey : String;
    @:optional var MetricName : String;
    @:optional var Name : String;
};
