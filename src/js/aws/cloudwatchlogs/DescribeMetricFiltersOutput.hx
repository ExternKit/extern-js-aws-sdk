package js.aws.cloudwatchlogs;

typedef DescribeMetricFiltersOutput = {
    @:optional var metricFilters : Array<{
        @:optional var filterPattern : String;
        @:optional var filterName : String;
        @:optional var creationTime : Int;
        @:optional var metricTransformations : ShapeS1m;
    }>;
    @:optional var nextToken : String;
};
