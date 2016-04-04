package js.aws.datapipeline;

typedef DeactivatePipelineInput = {
    @:optional var cancelActive : Bool;
    var pipelineId : String;
};
