package js.aws.waf;

typedef UpdateRuleGroupInput = {
    var Updates : Array<{
        var Action : String;
        var ActivatedRule : _ShapeS21;
    }>;
    var RuleGroupId : String;
    var ChangeToken : String;
};
