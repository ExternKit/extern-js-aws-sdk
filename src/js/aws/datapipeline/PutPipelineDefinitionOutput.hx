package js.aws.datapipeline;

typedef PutPipelineDefinitionOutput = {
    @:optional var validationWarnings : ShapeS1p;
    @:optional var validationErrors : ShapeS1l;
    var errored : Bool;
};
