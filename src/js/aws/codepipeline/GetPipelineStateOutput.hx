package js.aws.codepipeline;

typedef GetPipelineStateOutput = {
    @:optional var pipelineName : String;
    @:optional var created : Float;
    @:optional var stageStates : Array<{
        @:optional var actionStates : Array<{
            @:optional var revisionUrl : String;
            @:optional var actionName : String;
            @:optional var latestExecution : {
                @:optional var errorDetails : {
                    @:optional var code : String;
                    @:optional var message : String;
                };
                @:optional var percentComplete : Int;
                @:optional var externalExecutionUrl : String;
                @:optional var lastStatusChange : Float;
                @:optional var summary : String;
                @:optional var status : String;
                @:optional var externalExecutionId : String;
            };
            @:optional var currentRevision : ShapeS2s;
            @:optional var entityUrl : String;
        }>;
        @:optional var inboundTransitionState : {
            @:optional var enabled : Bool;
            @:optional var lastChangedAt : Float;
            @:optional var lastChangedBy : String;
            @:optional var disabledReason : String;
        };
        @:optional var stageName : String;
    }>;
    @:optional var updated : Float;
    @:optional var pipelineVersion : Int;
};
