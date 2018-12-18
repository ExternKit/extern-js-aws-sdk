package js.aws.autoscalingplans;

typedef GetScalingPlanResourceForecastDataOutput = {
    var Datapoints : Array<{
        @:optional var Value : Float;
        @:optional var Timestamp : Float;
    }>;
};
