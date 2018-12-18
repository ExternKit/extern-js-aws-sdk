package js.aws.configservice;

typedef DescribeAggregateComplianceByConfigRulesInput = {
    @:optional var Filters : {
        @:optional var AccountId : String;
        @:optional var ConfigRuleName : String;
        @:optional var AwsRegion : String;
        @:optional var ComplianceType : String;
    };
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    var ConfigurationAggregatorName : String;
};
