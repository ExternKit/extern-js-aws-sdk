package js.aws.cloudwatch;

typedef GetMetricStatisticsInput = {
    @:optional var Dimensions : _ShapeS10;
    var Period : Int;
    @:optional var Statistics : Array<String>;
    var EndTime : Float;
    @:optional var ExtendedStatistics : Array<String>;
    var Namespace : String;
    var StartTime : Float;
    var MetricName : String;
    @:optional var Unit : String;
};
