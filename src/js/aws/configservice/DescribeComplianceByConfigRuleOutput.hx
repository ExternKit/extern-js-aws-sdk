package js.aws.configservice;

typedef DescribeComplianceByConfigRuleOutput = {
    @:optional var ComplianceByConfigRules : Array<{
        @:optional var ConfigRuleName : String;
        @:optional var Compliance : ShapeSf;
    }>;
    @:optional var NextToken : String;
};
