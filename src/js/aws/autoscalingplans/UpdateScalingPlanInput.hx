package js.aws.autoscalingplans;

typedef UpdateScalingPlanInput = {
    @:optional var ApplicationSource : _ShapeS3;
    var ScalingPlanName : String;
    var ScalingPlanVersion : Int;
    @:optional var ScalingInstructions : _ShapeSa;
};
