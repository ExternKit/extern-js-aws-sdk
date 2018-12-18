package js.aws.codepipeline;

typedef PutJobSuccessResultInput = {
    var jobId : String;
    @:optional var executionDetails : _ShapeS5f;
    @:optional var continuationToken : String;
    @:optional var currentRevision : _ShapeS5d;
};
