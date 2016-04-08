package js.aws.datapipeline;

typedef ActivatePipelineInput = {
    @:optional var startTimestamp : Float;
    @:optional var parameterValues : _ShapeS3;
    var pipelineId : String;
};
