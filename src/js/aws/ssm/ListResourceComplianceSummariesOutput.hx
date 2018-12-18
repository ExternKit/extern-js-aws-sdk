package js.aws.ssm;

typedef ListResourceComplianceSummariesOutput = {
    @:optional var NextToken : String;
    @:optional var ResourceComplianceSummaryItems : Array<{
        @:optional var ResourceType : String;
        @:optional var CompliantSummary : _ShapeSj0;
        @:optional var ExecutionSummary : _ShapeSis;
        @:optional var OverallSeverity : String;
        @:optional var ComplianceType : String;
        @:optional var ResourceId : String;
        @:optional var Status : String;
        @:optional var NonCompliantSummary : _ShapeSj3;
    }>;
};
