package js.aws.connect;

typedef GetMetricDataInput = {
    @:optional var MaxResults : Int;
    var Filters : _ShapeS19;
    @:optional var NextToken : String;
    var InstanceId : String;
    var HistoricalMetrics : Array<_ShapeS21>;
    var EndTime : Float;
    @:optional var Groupings : _ShapeS1e;
    var StartTime : Float;
};
