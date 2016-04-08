package js.aws.cloudwatch;

typedef DescribeAlarmsOutput = {
    @:optional var NextToken : String;
    @:optional var MetricAlarms : _ShapeSj;
};
