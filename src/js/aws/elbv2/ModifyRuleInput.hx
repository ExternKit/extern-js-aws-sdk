package js.aws.elbv2;

typedef ModifyRuleInput = {
    var RuleArn : String;
    @:optional var Conditions : _ShapeS1b;
    @:optional var Actions : _ShapeSh;
};
