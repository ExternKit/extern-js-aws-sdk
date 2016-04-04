package js.aws.configservice;

typedef DescribeComplianceByConfigRuleInput = {
    @:optional var ComplianceTypes : ShapeSa;
    @:optional var NextToken : String;
    @:optional var ConfigRuleNames : ShapeS9;
};
