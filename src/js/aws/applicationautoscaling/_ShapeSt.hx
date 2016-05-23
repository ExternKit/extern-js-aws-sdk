package js.aws.applicationautoscaling;

typedef _ShapeSt = {
    @:optional var Cooldown : Int;
    @:optional var MinAdjustmentMagnitude : Int;
    @:optional var AdjustmentType : String;
    @:optional var MetricAggregationType : String;
    @:optional var StepAdjustments : Array<{
        @:optional var MetricIntervalLowerBound : Float;
        @:optional var MetricIntervalUpperBound : Float;
        var ScalingAdjustment : Int;
    }>;
};
