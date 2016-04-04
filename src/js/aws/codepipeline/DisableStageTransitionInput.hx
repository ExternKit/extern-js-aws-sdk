package js.aws.codepipeline;

typedef DisableStageTransitionInput = {
    var transitionType : String;
    var stageName : String;
    var reason : String;
    var pipelineName : String;
};
