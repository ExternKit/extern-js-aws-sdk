package js.aws.cloudwatch;

typedef DescribeAlarmsForMetricInput = {
    @:optional var ExtendedStatistic : String;
    @:optional var Dimensions : _ShapeS10;
    @:optional var Period : Int;
    var Namespace : String;
    var MetricName : String;
    @:optional var Statistic : String;
    @:optional var Unit : String;
};
