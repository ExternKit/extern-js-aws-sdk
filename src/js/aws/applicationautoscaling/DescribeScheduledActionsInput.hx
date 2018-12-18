package js.aws.applicationautoscaling;

typedef DescribeScheduledActionsInput = {
    @:optional var MaxResults : Int;
    @:optional var ScheduledActionNames : _ShapeSb;
    @:optional var NextToken : String;
    var ServiceNamespace : String;
    @:optional var ScalableDimension : String;
    @:optional var ResourceId : String;
};
