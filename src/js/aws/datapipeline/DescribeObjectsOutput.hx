package js.aws.datapipeline;

typedef DescribeObjectsOutput = {
    @:optional var hasMoreResults : Bool;
    @:optional var marker : String;
    var pipelineObjects : _ShapeSq;
};
