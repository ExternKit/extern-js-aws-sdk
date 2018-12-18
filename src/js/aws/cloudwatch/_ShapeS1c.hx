package js.aws.cloudwatch;

typedef _ShapeS1c = Array<{
    @:optional var ReturnData : Bool;
    var Id : String;
    @:optional var Label : String;
    @:optional var Expression : String;
    @:optional var MetricStat : {
        var Period : Int;
        var Stat : String;
        @:optional var Unit : String;
        var Metric : _ShapeS1g;
    };
}>;
