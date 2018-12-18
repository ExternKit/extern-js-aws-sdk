package js.aws.autoscaling;

typedef PutScalingPolicyInput = {
    @:optional var Cooldown : Int;
    @:optional var EstimatedInstanceWarmup : Int;
    var AutoScalingGroupName : String;
    @:optional var MinAdjustmentMagnitude : Int;
    @:optional var AdjustmentType : String;
    @:optional var MetricAggregationType : String;
    @:optional var MinAdjustmentStep : _ShapeS4b;
    var PolicyName : String;
    @:optional var StepAdjustments : _ShapeS4e;
    @:optional var PolicyType : String;
    @:optional var TargetTrackingConfiguration : _ShapeS4k;
    @:optional var ScalingAdjustment : Int;
};
