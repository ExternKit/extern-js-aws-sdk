package js.aws.codepipeline;

typedef RetryStageExecutionInput = {
    var retryMode : String;
    var stageName : String;
    var pipelineName : String;
    var pipelineExecutionId : String;
};
