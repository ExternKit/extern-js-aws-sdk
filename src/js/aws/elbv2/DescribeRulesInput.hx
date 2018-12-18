package js.aws.elbv2;

typedef DescribeRulesInput = {
    @:optional var RuleArns : Array<String>;
    @:optional var Marker : String;
    @:optional var ListenerArn : String;
    @:optional var PageSize : Int;
};
