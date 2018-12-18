package js.aws.connect;

typedef GetCurrentMetricDataOutput = {
    @:optional var MetricResults : Array<{
        @:optional var Collections : Array<{
            @:optional var Value : Float;
            @:optional var Metric : _ShapeS1h;
        }>;
        @:optional var Dimensions : _ShapeS1p;
    }>;
    @:optional var DataSnapshotTime : Float;
    @:optional var NextToken : String;
};
