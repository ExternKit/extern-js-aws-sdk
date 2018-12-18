package js.aws.discovery;

typedef DescribeExportTasksInput = {
    @:optional var maxResults : Int;
    @:optional var filters : _ShapeS1t;
    @:optional var exportIds : _ShapeS1j;
    @:optional var nextToken : String;
};
