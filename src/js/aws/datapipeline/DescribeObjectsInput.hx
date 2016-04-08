package js.aws.datapipeline;

typedef DescribeObjectsInput = {
    var objectIds : _ShapeSn;
    var pipelineId : String;
    @:optional var evaluateExpressions : Bool;
    @:optional var marker : String;
};
