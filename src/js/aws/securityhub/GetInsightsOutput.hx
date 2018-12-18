package js.aws.securityhub;

typedef GetInsightsOutput = {
    @:optional var NextToken : String;
    var Insights : Array<{
        var Filters : _ShapeS1m;
        var GroupByAttribute : String;
        var InsightArn : String;
        var Name : String;
    }>;
};
