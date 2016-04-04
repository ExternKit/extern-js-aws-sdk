package js.aws.datapipeline;

typedef ListPipelinesOutput = {
    @:optional var hasMoreResults : Bool;
    var pipelineIdList : Array<{
        @:optional var name : String;
        @:optional var id : String;
    }>;
    @:optional var marker : String;
};
