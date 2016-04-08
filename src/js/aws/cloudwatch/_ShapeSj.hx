package js.aws.cloudwatch;

typedef _ShapeSj = Array<{
    @:optional var AlarmArn : String;
    @:optional var InsufficientDataActions : _ShapeSo;
    @:optional var Dimensions : _ShapeSv;
    @:optional var Threshold : Float;
    @:optional var StateReason : String;
    @:optional var ComparisonOperator : String;
    @:optional var AlarmActions : _ShapeSo;
    @:optional var Period : Int;
    @:optional var AlarmName : String;
    @:optional var AlarmConfigurationUpdatedTimestamp : Float;
    @:optional var AlarmDescription : String;
    @:optional var Namespace : String;
    @:optional var ActionsEnabled : Bool;
    @:optional var OKActions : _ShapeSo;
    @:optional var EvaluationPeriods : Int;
    @:optional var StateValue : String;
    @:optional var StateReasonData : String;
    @:optional var MetricName : String;
    @:optional var Statistic : String;
    @:optional var Unit : String;
    @:optional var StateUpdatedTimestamp : Float;
}>;
