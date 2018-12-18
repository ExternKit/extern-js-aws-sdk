package js.aws.lightsail;

typedef GetRelationalDatabaseMetricDataInput = {
    var unit : String;
    var statistics : _ShapeS5b;
    var startTime : Float;
    var relationalDatabaseName : String;
    var endTime : Float;
    var metricName : String;
    var period : Int;
};
