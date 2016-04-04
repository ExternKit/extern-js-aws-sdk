package js.aws.autoscaling;

typedef ShapeS3j = Array<{
    @:optional var MetricIntervalLowerBound : Float;
    @:optional var MetricIntervalUpperBound : Float;
    var ScalingAdjustment : Int;
}>;
