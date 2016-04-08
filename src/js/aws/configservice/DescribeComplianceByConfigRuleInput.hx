package js.aws.configservice;

typedef DescribeComplianceByConfigRuleInput = {
    @:optional var ComplianceTypes : _ShapeSa;
    @:optional var NextToken : String;
    @:optional var ConfigRuleNames : _ShapeS9;
};
