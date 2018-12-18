package js.aws.iot;

typedef ListJobExecutionsForThingOutput = {
    @:optional var executionSummaries : Array<{
        @:optional var jobId : String;
        @:optional var jobExecutionSummary : _ShapeSfp;
    }>;
    @:optional var nextToken : String;
};
