package js.aws.connect;

typedef GetCurrentMetricDataInput = {
    @:optional var MaxResults : Int;
    var Filters : _ShapeS19;
    @:optional var NextToken : String;
    var InstanceId : String;
    var CurrentMetrics : Array<_ShapeS1h>;
    @:optional var Groupings : _ShapeS1e;
};
