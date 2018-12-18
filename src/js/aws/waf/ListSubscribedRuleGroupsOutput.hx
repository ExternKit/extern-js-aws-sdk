package js.aws.waf;

typedef ListSubscribedRuleGroupsOutput = {
    @:optional var RuleGroups : Array<{
        var RuleGroupId : String;
        var MetricName : String;
        var Name : String;
    }>;
    @:optional var NextMarker : String;
};
