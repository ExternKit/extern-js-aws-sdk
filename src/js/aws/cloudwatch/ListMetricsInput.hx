package js.aws.cloudwatch;

typedef ListMetricsInput = {
    @:optional var Dimensions : Array<{
        @:optional var Value : String;
        var Name : String;
    }>;
    @:optional var NextToken : String;
    @:optional var Namespace : String;
    @:optional var MetricName : String;
};
