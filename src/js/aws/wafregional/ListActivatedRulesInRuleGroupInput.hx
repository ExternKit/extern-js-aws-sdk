package js.aws.wafregional;

typedef ListActivatedRulesInRuleGroupInput = {
    @:optional var NextMarker : String;
    @:optional var Limit : Int;
    @:optional var RuleGroupId : String;
};
