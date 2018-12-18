package js.aws.iotanalytics;

typedef ListPipelinesOutput = {
    @:optional var pipelineSummaries : Array<{
        @:optional var reprocessingSummaries : _ShapeS3i;
        @:optional var lastUpdateTime : Float;
        @:optional var pipelineName : String;
        @:optional var creationTime : Float;
    }>;
    @:optional var nextToken : String;
};
