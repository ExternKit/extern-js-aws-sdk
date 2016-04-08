package js.aws.cloudwatch;

typedef DescribeAlarmsForMetricInput = {
    @:optional var Dimensions : _ShapeSv;
    @:optional var Period : Int;
    var Namespace : String;
    var MetricName : String;
    @:optional var Statistic : String;
    @:optional var Unit : String;
};
