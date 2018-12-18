package js.aws.cloudwatch;

typedef PutMetricAlarmInput = {
    @:optional var ExtendedStatistic : String;
    @:optional var InsufficientDataActions : _ShapeSs;
    @:optional var Dimensions : _ShapeS10;
    @:optional var TreatMissingData : String;
    var Threshold : Float;
    var ComparisonOperator : String;
    @:optional var AlarmActions : _ShapeSs;
    @:optional var Period : Int;
    @:optional var Metrics : _ShapeS1c;
    var AlarmName : String;
    @:optional var AlarmDescription : String;
    @:optional var Namespace : String;
    @:optional var DatapointsToAlarm : Int;
    @:optional var ActionsEnabled : Bool;
    @:optional var OKActions : _ShapeSs;
    var EvaluationPeriods : Int;
    @:optional var EvaluateLowSampleCountPercentile : String;
    @:optional var MetricName : String;
    @:optional var Statistic : String;
    @:optional var Unit : String;
};
