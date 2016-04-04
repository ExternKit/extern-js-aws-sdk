package js.aws.cloudwatch;

typedef ListMetricsOutput = {
    @:optional var NextToken : String;
    @:optional var Metrics : Array<{
        @:optional var Dimensions : ShapeSv;
        @:optional var Namespace : String;
        @:optional var MetricName : String;
    }>;
};
