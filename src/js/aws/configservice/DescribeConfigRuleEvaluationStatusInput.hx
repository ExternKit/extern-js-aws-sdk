package js.aws.configservice;

typedef DescribeConfigRuleEvaluationStatusInput = {
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var ConfigRuleNames : _ShapeS1t;
};
