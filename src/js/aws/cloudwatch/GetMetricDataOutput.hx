package js.aws.cloudwatch;

typedef GetMetricDataOutput = {
    @:optional var MetricDataResults : Array<{
        @:optional var Timestamps : Array<Float>;
        @:optional var Id : String;
        @:optional var Label : String;
        @:optional var Values : Array<Float>;
        @:optional var Messages : Array<{
            @:optional var Value : String;
            @:optional var Code : String;
        }>;
        @:optional var StatusCode : String;
    }>;
    @:optional var NextToken : String;
};
