package js.aws.datapipeline;

typedef CreatePipelineInput = {
    var name : String;
    @:optional var tags : ShapeSa;
    var uniqueId : String;
    @:optional var description : String;
};
