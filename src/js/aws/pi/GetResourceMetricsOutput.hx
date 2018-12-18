package js.aws.pi;

typedef GetResourceMetricsOutput = {
    @:optional var Identifier : String;
    @:optional var AlignedEndTime : Float;
    @:optional var NextToken : String;
    @:optional var MetricList : Array<{
        @:optional var DataPoints : Array<{
            var Value : Float;
            var Timestamp : Float;
        }>;
        @:optional var Key : {
            @:optional var Dimensions : _ShapeSe;
            var Metric : String;
        };
    }>;
    @:optional var AlignedStartTime : Float;
};
