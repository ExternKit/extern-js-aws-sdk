package js.aws.cloudwatchlogs;

typedef DescribeMetricFiltersInput = {
    var logGroupName : String;
    @:optional var limit : Int;
    @:optional var filterNamePrefix : String;
    @:optional var nextToken : String;
};
