package js.aws.gamelift;

typedef PutScalingPolicyInput = {
    @:optional var Threshold : Float;
    @:optional var ComparisonOperator : String;
    var FleetId : String;
    @:optional var EvaluationPeriods : Int;
    @:optional var TargetConfiguration : _ShapeS5t;
    @:optional var ScalingAdjustmentType : String;
    var MetricName : String;
    var Name : String;
    @:optional var PolicyType : String;
    @:optional var ScalingAdjustment : Int;
};
