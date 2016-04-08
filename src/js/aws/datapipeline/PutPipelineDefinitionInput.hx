package js.aws.datapipeline;

typedef PutPipelineDefinitionInput = {
    @:optional var parameterValues : _ShapeS3;
    var pipelineId : String;
    @:optional var parameterObjects : _ShapeS13;
    var pipelineObjects : _ShapeSq;
};
