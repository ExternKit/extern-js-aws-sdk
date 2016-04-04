package js.aws.cloudwatchlogs;

typedef TestMetricFilterOutput = {
    @:optional var matches : Array<{
        @:optional var eventNumber : Int;
        @:optional var extractedValues : {};
        @:optional var eventMessage : String;
    }>;
};
