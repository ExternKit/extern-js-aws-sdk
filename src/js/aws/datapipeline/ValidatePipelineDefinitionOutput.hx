package js.aws.datapipeline;

typedef ValidatePipelineDefinitionOutput = {
    @:optional var validationWarnings : _ShapeS1p;
    @:optional var validationErrors : _ShapeS1l;
    var errored : Bool;
};
