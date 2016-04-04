package js.aws.datapipeline;

typedef ValidatePipelineDefinitionInput = {
    @:optional var parameterValues : ShapeS3;
    var pipelineId : String;
    @:optional var parameterObjects : ShapeS13;
    var pipelineObjects : ShapeSq;
};
