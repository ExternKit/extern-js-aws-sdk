package js.aws.elbv2;

typedef ModifyRuleInput = {
    var RuleArn : String;
    @:optional var Conditions : _ShapeS2m;
    @:optional var Actions : _ShapeSl;
};
