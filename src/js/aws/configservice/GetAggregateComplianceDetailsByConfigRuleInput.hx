package js.aws.configservice;

typedef GetAggregateComplianceDetailsByConfigRuleInput = {
    var AccountId : String;
    @:optional var NextToken : String;
    var ConfigRuleName : String;
    @:optional var Limit : Int;
    var AwsRegion : String;
    var ConfigurationAggregatorName : String;
    @:optional var ComplianceType : String;
};
