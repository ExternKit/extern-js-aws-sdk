package js.aws.cloudwatch;

typedef PutMetricDataInput = {
    var Namespace : String;
    var MetricData : Array<{
        @:optional var Value : Float;
        @:optional var Timestamp : Float;
        @:optional var Dimensions : _ShapeS10;
        @:optional var Counts : Array<Float>;
        @:optional var Values : Array<Float>;
        @:optional var StatisticValues : {
            var SampleCount : Float;
            var Sum : Float;
            var Minimum : Float;
            var Maximum : Float;
        };
        @:optional var StorageResolution : Int;
        var MetricName : String;
        @:optional var Unit : String;
    }>;
};
