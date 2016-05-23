package js.aws.applicationautoscaling;

typedef DescribeScalingActivitiesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ServiceNamespace : String;
    @:optional var ScalableDimension : String;
    @:optional var ResourceId : String;
};
