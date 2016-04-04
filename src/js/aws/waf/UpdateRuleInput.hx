package js.aws.waf;

typedef UpdateRuleInput = {
    var Updates : Array<{
        var Action : String;
        var Predicate : ShapeSr;
    }>;
    var RuleId : String;
    var ChangeToken : String;
};
