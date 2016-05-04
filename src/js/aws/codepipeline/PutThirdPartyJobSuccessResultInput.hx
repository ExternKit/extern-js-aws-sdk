package js.aws.codepipeline;

typedef PutThirdPartyJobSuccessResultInput = {
    var jobId : String;
    var clientToken : String;
    @:optional var executionDetails : _ShapeS3z;
    @:optional var continuationToken : String;
    @:optional var currentRevision : _ShapeS3y;
};
