package js.aws.autoscaling;

typedef DescribePoliciesOutput = {
    @:optional var NextToken : String;
    @:optional var ScalingPolicies : Array<{
        @:optional var Cooldown : Int;
        @:optional var EstimatedInstanceWarmup : Int;
        @:optional var Alarms : _ShapeS4i;
        @:optional var AutoScalingGroupName : String;
        @:optional var MinAdjustmentMagnitude : Int;
        @:optional var AdjustmentType : String;
        @:optional var PolicyARN : String;
        @:optional var MetricAggregationType : String;
        @:optional var MinAdjustmentStep : _ShapeS4b;
        @:optional var PolicyName : String;
        @:optional var StepAdjustments : _ShapeS4e;
        @:optional var PolicyType : String;
        @:optional var TargetTrackingConfiguration : _ShapeS4k;
        @:optional var ScalingAdjustment : Int;
    }>;
};
