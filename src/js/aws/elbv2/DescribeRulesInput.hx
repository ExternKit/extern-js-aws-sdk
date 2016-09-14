package js.aws.elbv2;

typedef DescribeRulesInput = {
    @:optional var RuleArns : Array<String>;
    @:optional var ListenerArn : String;
};
