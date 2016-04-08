package js.aws.codepipeline;

typedef PollForJobsInput = {
    @:optional var maxBatchSize : Int;
    @:optional var queryParam : {};
    var actionTypeId : _ShapeSs;
};
