package js.aws.autoscaling;

typedef EnableMetricsCollectionInput = {
    @:optional var Metrics : _ShapeS4r;
    var AutoScalingGroupName : String;
    var Granularity : String;
};
