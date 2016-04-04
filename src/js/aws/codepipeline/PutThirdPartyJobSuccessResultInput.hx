package js.aws.codepipeline;

typedef PutThirdPartyJobSuccessResultInput = {
    var jobId : String;
    var clientToken : String;
    @:optional var executionDetails : ShapeS41;
    @:optional var continuationToken : String;
    @:optional var currentRevision : ShapeS3z;
};
