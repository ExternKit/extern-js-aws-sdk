package js.aws.applicationautoscaling;

typedef DescribeScalableTargetsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ServiceNamespace : String;
    @:optional var ResourceIds : _ShapeSb;
    @:optional var ScalableDimension : String;
};
