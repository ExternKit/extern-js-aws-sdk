package js.aws.cloudwatch;

typedef ShapeSj = Array<{
    @:optional var AlarmArn : String;
    @:optional var InsufficientDataActions : ShapeSo;
    @:optional var Dimensions : ShapeSv;
    @:optional var Threshold : Float;
    @:optional var StateReason : String;
    @:optional var ComparisonOperator : String;
    @:optional var AlarmActions : ShapeSo;
    @:optional var Period : Int;
    @:optional var AlarmName : String;
    @:optional var AlarmConfigurationUpdatedTimestamp : Float;
    @:optional var AlarmDescription : String;
    @:optional var Namespace : String;
    @:optional var ActionsEnabled : Bool;
    @:optional var OKActions : ShapeSo;
    @:optional var EvaluationPeriods : Int;
    @:optional var StateValue : String;
    @:optional var StateReasonData : String;
    @:optional var MetricName : String;
    @:optional var Statistic : String;
    @:optional var Unit : String;
    @:optional var StateUpdatedTimestamp : Float;
}>;
