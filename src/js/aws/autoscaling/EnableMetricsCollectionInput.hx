package js.aws.autoscaling;

typedef EnableMetricsCollectionInput = {
    @:optional var Metrics : _ShapeS5p;
    var AutoScalingGroupName : String;
    var Granularity : String;
};
