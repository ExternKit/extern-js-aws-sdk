package js.aws.cloudwatch;

typedef GetMetricStatisticsInput = {
    @:optional var Dimensions : ShapeSv;
    var Period : Int;
    var Statistics : Array<String>;
    var EndTime : Float;
    var Namespace : String;
    var StartTime : Float;
    var MetricName : String;
    @:optional var Unit : String;
};
