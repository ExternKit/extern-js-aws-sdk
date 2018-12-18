package js.aws.cloudwatch;

typedef GetMetricDataInput = {
    @:optional var NextToken : String;
    @:optional var ScanBy : String;
    var MetricDataQueries : _ShapeS1c;
    @:optional var MaxDatapoints : Int;
    var EndTime : Float;
    var StartTime : Float;
};
