package js.aws.pi;

typedef GetResourceMetricsInput = {
    @:optional var PeriodInSeconds : Int;
    var Identifier : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ServiceType : String;
    var MetricQueries : Array<{
        @:optional var GroupBy : _ShapeS6;
        @:optional var Filter : _ShapeS9;
        var Metric : String;
    }>;
    var EndTime : Float;
    var StartTime : Float;
};
