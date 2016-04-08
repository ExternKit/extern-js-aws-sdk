package js.aws.datapipeline;

typedef CreatePipelineInput = {
    var name : String;
    @:optional var tags : _ShapeSa;
    var uniqueId : String;
    @:optional var description : String;
};
