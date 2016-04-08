package js.aws.support;

typedef DescribeTrustedAdvisorCheckSummariesOutput = {
    var summaries : Array<{
        @:optional var hasFlaggedResources : Bool;
        var status : String;
        var checkId : String;
        var timestamp : String;
        var categorySpecificSummary : _ShapeS23;
        var resourcesSummary : _ShapeS22;
    }>;
};
