package js.aws.cloudwatchlogs;

typedef DescribeMetricFiltersInput = {
    @:optional var metricNamespace : String;
    @:optional var logGroupName : String;
    @:optional var limit : Int;
    @:optional var filterNamePrefix : String;
    @:optional var metricName : String;
    @:optional var nextToken : String;
};
