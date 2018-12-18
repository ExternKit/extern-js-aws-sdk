package js.aws.costexplorer;

typedef GetCostForecastOutput = {
    @:optional var Total : _ShapeSo;
    @:optional var ForecastResultsByTime : Array<{
        @:optional var PredictionIntervalLowerBound : String;
        @:optional var PredictionIntervalUpperBound : String;
        @:optional var TimePeriod : _ShapeS2;
        @:optional var MeanValue : String;
    }>;
};
