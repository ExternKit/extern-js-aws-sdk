package js.aws.swf;

typedef ListClosedWorkflowExecutionsInput = {
    @:optional var reverseOrder : Bool;
    @:optional var nextPageToken : String;
    @:optional var startTimeFilter : _ShapeS3;
    @:optional var executionFilter : _ShapeS5;
    @:optional var closeStatusFilter : _ShapeSc;
    @:optional var closeTimeFilter : _ShapeS3;
    @:optional var typeFilter : _ShapeS7;
    @:optional var maximumPageSize : Int;
    var domain : String;
    @:optional var tagFilter : _ShapeSa;
};
