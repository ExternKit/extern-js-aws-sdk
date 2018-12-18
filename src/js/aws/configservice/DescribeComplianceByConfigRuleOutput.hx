package js.aws.configservice;

typedef DescribeComplianceByConfigRuleOutput = {
    @:optional var ComplianceByConfigRules : Array<{
        @:optional var ConfigRuleName : String;
        @:optional var Compliance : _ShapeS1i;
    }>;
    @:optional var NextToken : String;
};
