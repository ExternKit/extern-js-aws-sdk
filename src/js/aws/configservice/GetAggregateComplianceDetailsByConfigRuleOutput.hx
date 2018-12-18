package js.aws.configservice;

typedef GetAggregateComplianceDetailsByConfigRuleOutput = {
    @:optional var NextToken : String;
    @:optional var AggregateEvaluationResults : Array<{
        @:optional var ConfigRuleInvokedTime : Float;
        @:optional var AccountId : String;
        @:optional var ResultRecordedTime : Float;
        @:optional var AwsRegion : String;
        @:optional var Annotation : String;
        @:optional var ComplianceType : String;
        @:optional var EvaluationResultIdentifier : _ShapeS4e;
    }>;
};
