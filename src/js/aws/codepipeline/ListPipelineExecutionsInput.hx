package js.aws.codepipeline;

typedef ListPipelineExecutionsInput = {
    @:optional var maxResults : Int;
    var pipelineName : String;
    @:optional var nextToken : String;
};
