package js.aws.datapipeline;

typedef ActivatePipelineInput = {
    @:optional var startTimestamp : Float;
    @:optional var parameterValues : ShapeS3;
    var pipelineId : String;
};
