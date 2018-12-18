package js.aws.wafregional;

typedef ListRuleGroupsOutput = {
    @:optional var RuleGroups : Array<{
        var RuleGroupId : String;
        var Name : String;
    }>;
    @:optional var NextMarker : String;
};
