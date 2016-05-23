package js.aws.applicationautoscaling;

typedef DescribeScalingPoliciesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ServiceNamespace : String;
    @:optional var ScalableDimension : String;
    @:optional var ResourceId : String;
    @:optional var PolicyNames : _ShapeS9;
};
