package js.aws.codepipeline;

typedef PutThirdPartyJobSuccessResultInput = {
    var jobId : String;
    var clientToken : String;
    @:optional var executionDetails : _ShapeS41;
    @:optional var continuationToken : String;
    @:optional var currentRevision : _ShapeS3z;
};
