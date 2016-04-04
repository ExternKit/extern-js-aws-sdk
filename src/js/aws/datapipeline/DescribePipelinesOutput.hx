package js.aws.datapipeline;

typedef DescribePipelinesOutput = {
    var pipelineDescriptionList : Array<{
        var name : String;
        @:optional var tags : ShapeSa;
        @:optional var description : String;
        var pipelineId : String;
        var fields : ShapeSs;
    }>;
};
