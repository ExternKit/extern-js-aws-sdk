package js.aws.elbv2;

typedef CreateRuleInput = {
    var Priority : Int;
    var ListenerArn : String;
    var Conditions : _ShapeS1b;
    var Actions : _ShapeSh;
};
