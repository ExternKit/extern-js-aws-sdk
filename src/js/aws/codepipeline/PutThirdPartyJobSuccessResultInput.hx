package js.aws.codepipeline;

typedef PutThirdPartyJobSuccessResultInput = {
    var jobId : String;
    var clientToken : String;
    @:optional var executionDetails : _ShapeS5f;
    @:optional var continuationToken : String;
    @:optional var currentRevision : _ShapeS5d;
};
