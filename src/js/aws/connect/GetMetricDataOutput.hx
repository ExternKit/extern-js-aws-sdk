package js.aws.connect;

typedef GetMetricDataOutput = {
    @:optional var MetricResults : Array<{
        @:optional var Collections : Array<{
            @:optional var Value : Float;
            @:optional var Metric : _ShapeS21;
        }>;
        @:optional var Dimensions : _ShapeS1p;
    }>;
    @:optional var NextToken : String;
};
