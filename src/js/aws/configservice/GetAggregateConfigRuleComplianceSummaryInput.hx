package js.aws.configservice;

typedef GetAggregateConfigRuleComplianceSummaryInput = {
    @:optional var Filters : {
        @:optional var AccountId : String;
        @:optional var AwsRegion : String;
    };
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var GroupByKey : String;
    var ConfigurationAggregatorName : String;
};
