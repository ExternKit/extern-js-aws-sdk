package js.aws.autoscalingplans;

typedef DescribeScalingPlansInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var ScalingPlanVersion : Int;
    @:optional var ApplicationSources : Array<_ShapeS3>;
    @:optional var ScalingPlanNames : Array<String>;
};
