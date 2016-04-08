package js.aws.configservice;

typedef DescribeComplianceByConfigRuleOutput = {
    @:optional var ComplianceByConfigRules : Array<{
        @:optional var ConfigRuleName : String;
        @:optional var Compliance : _ShapeSf;
    }>;
    @:optional var NextToken : String;
};
