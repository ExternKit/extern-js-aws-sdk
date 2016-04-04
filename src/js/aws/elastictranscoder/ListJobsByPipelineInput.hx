package js.aws.elastictranscoder;

typedef ListJobsByPipelineInput = {
    @:optional var Ascending : String;
    @:optional var PageToken : String;
    var PipelineId : String;
};
