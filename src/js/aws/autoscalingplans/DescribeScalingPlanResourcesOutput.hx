package js.aws.autoscalingplans;

typedef DescribeScalingPlanResourcesOutput = {
    @:optional var ScalingPlanResources : Array<{
        @:optional var ScalingStatusMessage : String;
        var ScalingPlanName : String;
        var ScalingStatusCode : String;
        var ScalingPlanVersion : Int;
        var ServiceNamespace : String;
        @:optional var ScalingPolicies : Array<{
            var PolicyName : String;
            var PolicyType : String;
            @:optional var TargetTrackingConfiguration : _ShapeSh;
        }>;
        var ScalableDimension : String;
        var ResourceId : String;
    }>;
    @:optional var NextToken : String;
};
