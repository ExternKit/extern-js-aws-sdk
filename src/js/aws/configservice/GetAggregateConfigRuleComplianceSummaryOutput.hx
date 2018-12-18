package js.aws.configservice;

typedef GetAggregateConfigRuleComplianceSummaryOutput = {
    @:optional var NextToken : String;
    @:optional var AggregateComplianceCounts : Array<{
        @:optional var GroupName : String;
        @:optional var ComplianceSummary : _ShapeS4m;
    }>;
    @:optional var GroupByKey : String;
};
