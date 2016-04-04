package js.aws.cloudwatch;

typedef PutMetricAlarmInput = {
    @:optional var InsufficientDataActions : ShapeSo;
    @:optional var Dimensions : ShapeSv;
    var Threshold : Float;
    var ComparisonOperator : String;
    @:optional var AlarmActions : ShapeSo;
    var Period : Int;
    var AlarmName : String;
    @:optional var AlarmDescription : String;
    var Namespace : String;
    @:optional var ActionsEnabled : Bool;
    @:optional var OKActions : ShapeSo;
    var EvaluationPeriods : Int;
    var MetricName : String;
    var Statistic : String;
    @:optional var Unit : String;
};
