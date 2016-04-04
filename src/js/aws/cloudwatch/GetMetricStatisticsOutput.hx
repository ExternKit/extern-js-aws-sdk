package js.aws.cloudwatch;

typedef GetMetricStatisticsOutput = {
    @:optional var Label : String;
    @:optional var Datapoints : Array<{
        @:optional var SampleCount : Float;
        @:optional var Timestamp : Float;
        @:optional var Sum : Float;
        @:optional var Minimum : Float;
        @:optional var Maximum : Float;
        @:optional var Average : Float;
        @:optional var Unit : String;
    }>;
};
