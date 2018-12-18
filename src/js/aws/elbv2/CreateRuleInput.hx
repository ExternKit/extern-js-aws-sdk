package js.aws.elbv2;

typedef CreateRuleInput = {
    var Priority : Int;
    var ListenerArn : String;
    var Conditions : _ShapeS2m;
    var Actions : _ShapeSl;
};
