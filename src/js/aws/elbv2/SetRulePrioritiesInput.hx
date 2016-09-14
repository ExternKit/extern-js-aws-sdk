package js.aws.elbv2;

typedef SetRulePrioritiesInput = {
    var RulePriorities : Array<{
        @:optional var RuleArn : String;
        @:optional var Priority : Int;
    }>;
};
