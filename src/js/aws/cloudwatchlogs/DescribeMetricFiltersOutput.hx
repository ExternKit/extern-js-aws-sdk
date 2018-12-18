package js.aws.cloudwatchlogs;

typedef DescribeMetricFiltersOutput = {
    @:optional var metricFilters : Array<{
        @:optional var filterPattern : String;
        @:optional var filterName : String;
        @:optional var logGroupName : String;
        @:optional var creationTime : Int;
        @:optional var metricTransformations : _ShapeS1v;
    }>;
    @:optional var nextToken : String;
};
