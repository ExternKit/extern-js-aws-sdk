package js.aws.autoscalingplans;

typedef DescribeScalingPlansOutput = {
    @:optional var ScalingPlans : Array<{
        var ApplicationSource : _ShapeS3;
        @:optional var CreationTime : Float;
        var ScalingPlanName : String;
        @:optional var StatusMessage : String;
        var ScalingPlanVersion : Int;
        var ScalingInstructions : _ShapeSa;
        var StatusCode : String;
        @:optional var StatusStartTime : Float;
    }>;
    @:optional var NextToken : String;
};
