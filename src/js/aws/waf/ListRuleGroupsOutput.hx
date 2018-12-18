package js.aws.waf;

typedef ListRuleGroupsOutput = {
    @:optional var RuleGroups : Array<{
        var RuleGroupId : String;
        var Name : String;
    }>;
    @:optional var NextMarker : String;
};
