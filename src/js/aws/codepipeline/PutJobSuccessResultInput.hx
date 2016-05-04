package js.aws.codepipeline;

typedef PutJobSuccessResultInput = {
    var jobId : String;
    @:optional var executionDetails : _ShapeS3z;
    @:optional var continuationToken : String;
    @:optional var currentRevision : _ShapeS3y;
};
