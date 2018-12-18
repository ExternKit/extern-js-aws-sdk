package js.aws.lightsail;

typedef GetLoadBalancerMetricDataInput = {
    var unit : String;
    var loadBalancerName : String;
    var statistics : _ShapeS5b;
    var startTime : Float;
    var endTime : Float;
    var metricName : String;
    var period : Int;
};
