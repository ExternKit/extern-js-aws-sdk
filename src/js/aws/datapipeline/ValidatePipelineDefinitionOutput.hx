package js.aws.datapipeline;

typedef ValidatePipelineDefinitionOutput = {
    @:optional var validationWarnings : ShapeS1p;
    @:optional var validationErrors : ShapeS1l;
    var errored : Bool;
};
