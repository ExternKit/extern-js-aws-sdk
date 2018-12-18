package js.aws.securityhub;

typedef UpdateInsightInput = {
    @:optional var Filters : _ShapeS1m;
    @:optional var GroupByAttribute : String;
    var InsightArn : String;
    @:optional var Name : String;
};
