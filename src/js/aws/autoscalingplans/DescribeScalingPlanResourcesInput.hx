package js.aws.autoscalingplans;

typedef DescribeScalingPlanResourcesInput = {
    @:optional var MaxResults : Int;
    var ScalingPlanName : String;
    @:optional var NextToken : String;
    var ScalingPlanVersion : Int;
};
