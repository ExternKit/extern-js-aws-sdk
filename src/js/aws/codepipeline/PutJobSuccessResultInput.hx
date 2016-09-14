package js.aws.codepipeline;

typedef PutJobSuccessResultInput = {
    var jobId : String;
    @:optional var executionDetails : _ShapeS4h;
    @:optional var continuationToken : String;
    @:optional var currentRevision : _ShapeS4f;
};
