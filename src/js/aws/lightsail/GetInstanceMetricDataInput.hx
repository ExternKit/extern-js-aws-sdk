package js.aws.lightsail;

typedef GetInstanceMetricDataInput = {
    var instanceName : String;
    var unit : String;
    var statistics : _ShapeS5b;
    var startTime : Float;
    var endTime : Float;
    var metricName : String;
    var period : Int;
};
