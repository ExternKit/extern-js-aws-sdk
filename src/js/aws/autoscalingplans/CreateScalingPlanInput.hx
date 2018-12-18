package js.aws.autoscalingplans;

typedef CreateScalingPlanInput = {
    var ApplicationSource : _ShapeS3;
    var ScalingPlanName : String;
    var ScalingInstructions : _ShapeSa;
};
