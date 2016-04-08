package js.aws.support;

typedef DescribeTrustedAdvisorCheckResultOutput = {
    @:optional var result : {
        var flaggedResources : Array<{
            var metadata : _ShapeS1t;
            var resourceId : String;
            @:optional var isSuppressed : Bool;
            var region : String;
            var status : String;
        }>;
        var status : String;
        var checkId : String;
        var timestamp : String;
        var categorySpecificSummary : _ShapeS23;
        var resourcesSummary : _ShapeS22;
    };
};
