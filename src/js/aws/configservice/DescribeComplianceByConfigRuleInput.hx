package js.aws.configservice;

typedef DescribeComplianceByConfigRuleInput = {
    @:optional var ComplianceTypes : _ShapeS1u;
    @:optional var NextToken : String;
    @:optional var ConfigRuleNames : _ShapeS1t;
};
