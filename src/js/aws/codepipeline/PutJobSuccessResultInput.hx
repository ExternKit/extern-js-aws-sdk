package js.aws.codepipeline;

typedef PutJobSuccessResultInput = {
    var jobId : String;
    @:optional var executionDetails : _ShapeS41;
    @:optional var continuationToken : String;
    @:optional var currentRevision : _ShapeS3z;
};
