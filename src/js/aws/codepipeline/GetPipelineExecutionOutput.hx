package js.aws.codepipeline;

typedef GetPipelineExecutionOutput = {
    @:optional var pipelineExecution : {
        @:optional var pipelineName : String;
        @:optional var status : String;
        @:optional var pipelineExecutionId : String;
        @:optional var artifactRevisions : Array<{
            @:optional var name : String;
            @:optional var revisionUrl : String;
            @:optional var revisionSummary : String;
            @:optional var revisionChangeIdentifier : String;
            @:optional var revisionId : String;
            @:optional var created : Float;
        }>;
        @:optional var pipelineVersion : Int;
    };
};
