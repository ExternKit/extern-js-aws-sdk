package js.aws.autoscaling;

typedef EnableMetricsCollectionInput = {
    @:optional var Metrics : _ShapeS4g;
    var AutoScalingGroupName : String;
    var Granularity : String;
};
