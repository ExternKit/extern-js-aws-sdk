package js.aws.codepipeline;

typedef PutActionRevisionInput = {
    var actionName : String;
    var stageName : String;
    var pipelineName : String;
    var actionRevision : ShapeS2s;
};
