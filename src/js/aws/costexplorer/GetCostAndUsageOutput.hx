package js.aws.costexplorer;

typedef GetCostAndUsageOutput = {
    @:optional var ResultsByTime : Array<{
        @:optional var TimePeriod : _ShapeS2;
        @:optional var Groups : Array<{
            @:optional var Metrics : _ShapeSn;
            @:optional var Keys : Array<String>;
        }>;
        @:optional var Estimated : Bool;
        @:optional var Total : _ShapeSn;
    }>;
    @:optional var NextPageToken : String;
    @:optional var GroupDefinitions : _ShapeSf;
};
