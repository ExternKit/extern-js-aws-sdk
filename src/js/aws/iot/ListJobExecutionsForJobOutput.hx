package js.aws.iot;

typedef ListJobExecutionsForJobOutput = {
    @:optional var executionSummaries : Array<{
        @:optional var thingArn : String;
        @:optional var jobExecutionSummary : _ShapeSfp;
    }>;
    @:optional var nextToken : String;
};
