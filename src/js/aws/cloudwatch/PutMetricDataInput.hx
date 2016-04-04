package js.aws.cloudwatch;

typedef PutMetricDataInput = {
    var Namespace : String;
    var MetricData : Array<{
        @:optional var Value : Float;
        @:optional var Timestamp : Float;
        @:optional var Dimensions : ShapeSv;
        @:optional var StatisticValues : {
            var SampleCount : Float;
            var Sum : Float;
            var Minimum : Float;
            var Maximum : Float;
        };
        var MetricName : String;
        @:optional var Unit : String;
    }>;
};
