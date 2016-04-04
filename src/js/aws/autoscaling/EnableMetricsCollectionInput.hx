package js.aws.autoscaling;

typedef EnableMetricsCollectionInput = {
    @:optional var Metrics : ShapeS4g;
    var AutoScalingGroupName : String;
    var Granularity : String;
};
