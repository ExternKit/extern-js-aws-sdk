package js.aws.securityhub;

typedef GetInsightResultsOutput = {
    var InsightResults : {
        var GroupByAttribute : String;
        var InsightArn : String;
        var ResultValues : Array<{
            var Count : Int;
            var GroupByAttributeValue : String;
        }>;
    };
};
