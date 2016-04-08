package js.aws.codepipeline;

typedef PutThirdPartyJobFailureResultInput = {
    var jobId : String;
    var clientToken : String;
    var failureDetails : _ShapeS3w;
};
