package js.aws.ssm;

typedef ListComplianceSummariesOutput = {
    @:optional var ComplianceSummaryItems : Array<{
        @:optional var CompliantSummary : _ShapeSj0;
        @:optional var ComplianceType : String;
        @:optional var NonCompliantSummary : _ShapeSj3;
    }>;
    @:optional var NextToken : String;
};
