package js.aws.codepipeline;

typedef PutActionRevisionInput = {
    var actionName : String;
    var stageName : String;
    var pipelineName : String;
    var actionRevision : _ShapeS2s;
};
