package js.aws.applicationautoscaling;

typedef DescribeScalingActivitiesOutput = {
    @:optional var NextToken : String;
    @:optional var ScalingActivities : Array<{
        var Description : String;
        var ActivityId : String;
        var Cause : String;
        @:optional var StatusMessage : String;
        var ServiceNamespace : String;
        @:optional var Details : String;
        @:optional var EndTime : Float;
        var ScalableDimension : String;
        var StatusCode : String;
        var StartTime : Float;
        var ResourceId : String;
    }>;
};
