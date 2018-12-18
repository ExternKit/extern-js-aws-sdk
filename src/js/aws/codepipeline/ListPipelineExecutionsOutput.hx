package js.aws.codepipeline;

typedef ListPipelineExecutionsOutput = {
    @:optional var pipelineExecutionSummaries : Array<{
        @:optional var sourceRevisions : Array<{
            @:optional var revisionUrl : String;
            var actionName : String;
            @:optional var revisionSummary : String;
            @:optional var revisionId : String;
        }>;
        @:optional var lastUpdateTime : Float;
        @:optional var startTime : Float;
        @:optional var status : String;
        @:optional var pipelineExecutionId : String;
    }>;
    @:optional var nextToken : String;
};
