package js.aws.cloudwatchlogs;

typedef PutMetricFilterInput = {
    var filterPattern : String;
    var filterName : String;
    var logGroupName : String;
    var metricTransformations : _ShapeS1m;
};
