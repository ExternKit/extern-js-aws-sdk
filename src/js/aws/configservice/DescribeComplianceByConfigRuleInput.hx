package js.aws.configservice;

typedef DescribeComplianceByConfigRuleInput = {
    @:optional var ComplianceTypes : _ShapeSc;
    @:optional var NextToken : String;
    @:optional var ConfigRuleNames : _ShapeSb;
};
