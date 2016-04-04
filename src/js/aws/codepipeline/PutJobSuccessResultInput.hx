package js.aws.codepipeline;

typedef PutJobSuccessResultInput = {
    var jobId : String;
    @:optional var executionDetails : ShapeS41;
    @:optional var continuationToken : String;
    @:optional var currentRevision : ShapeS3z;
};
