package js.aws.codepipeline;

typedef PutThirdPartyJobSuccessResultInput = {
    var jobId : String;
    var clientToken : String;
    @:optional var executionDetails : _ShapeS4h;
    @:optional var continuationToken : String;
    @:optional var currentRevision : _ShapeS4f;
};
