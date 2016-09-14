package js.aws.autoscaling;

typedef DescribePoliciesOutput = {
    @:optional var NextToken : String;
    @:optional var ScalingPolicies : Array<{
        @:optional var Cooldown : Int;
        @:optional var EstimatedInstanceWarmup : Int;
        @:optional var Alarms : Array<{
            @:optional var AlarmARN : String;
            @:optional var AlarmName : String;
        }>;
        @:optional var AutoScalingGroupName : String;
        @:optional var MinAdjustmentMagnitude : Int;
        @:optional var AdjustmentType : String;
        @:optional var PolicyARN : String;
        @:optional var MetricAggregationType : String;
        @:optional var MinAdjustmentStep : _ShapeS3p;
        @:optional var PolicyName : String;
        @:optional var StepAdjustments : _ShapeS3s;
        @:optional var PolicyType : String;
        @:optional var ScalingAdjustment : Int;
    }>;
};
