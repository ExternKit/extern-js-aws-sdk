package js.aws.cloudwatch;

typedef PutMetricAlarmInput = {
    @:optional var InsufficientDataActions : _ShapeSo;
    @:optional var Dimensions : _ShapeSv;
    var Threshold : Float;
    var ComparisonOperator : String;
    @:optional var AlarmActions : _ShapeSo;
    var Period : Int;
    var AlarmName : String;
    @:optional var AlarmDescription : String;
    var Namespace : String;
    @:optional var ActionsEnabled : Bool;
    @:optional var OKActions : _ShapeSo;
    var EvaluationPeriods : Int;
    var MetricName : String;
    var Statistic : String;
    @:optional var Unit : String;
};
