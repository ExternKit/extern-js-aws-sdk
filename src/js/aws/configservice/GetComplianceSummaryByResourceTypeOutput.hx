package js.aws.configservice;

typedef GetComplianceSummaryByResourceTypeOutput = {
    @:optional var ComplianceSummariesByResourceType : Array<{
        @:optional var ResourceType : String;
        @:optional var ComplianceSummary : _ShapeS2e;
    }>;
};
