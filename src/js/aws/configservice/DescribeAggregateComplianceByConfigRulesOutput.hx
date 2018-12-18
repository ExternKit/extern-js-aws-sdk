package js.aws.configservice;

typedef DescribeAggregateComplianceByConfigRulesOutput = {
    @:optional var NextToken : String;
    @:optional var AggregateComplianceByConfigRules : Array<{
        @:optional var AccountId : String;
        @:optional var ConfigRuleName : String;
        @:optional var AwsRegion : String;
        @:optional var Compliance : _ShapeS1i;
    }>;
};
