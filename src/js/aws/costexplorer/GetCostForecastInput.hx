package js.aws.costexplorer;

typedef GetCostForecastInput = {
    var TimePeriod : _ShapeS2;
    @:optional var PredictionIntervalLevel : Int;
    var Granularity : String;
    @:optional var Filter : _ShapeS5;
    var Metric : String;
};
