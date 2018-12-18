package js.aws.wafregional;

typedef UpdateRuleGroupInput = {
    var Updates : Array<{
        var Action : String;
        var ActivatedRule : _ShapeS24;
    }>;
    var RuleGroupId : String;
    var ChangeToken : String;
};
