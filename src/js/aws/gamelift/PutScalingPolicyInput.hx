package js.aws.gamelift;

typedef PutScalingPolicyInput = {
    var Threshold : Float;
    var ComparisonOperator : String;
    var FleetId : String;
    var EvaluationPeriods : Int;
    var ScalingAdjustmentType : String;
    var MetricName : String;
    var Name : String;
    var ScalingAdjustment : Int;
};
