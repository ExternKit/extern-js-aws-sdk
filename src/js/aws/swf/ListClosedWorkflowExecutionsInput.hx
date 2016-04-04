package js.aws.swf;

typedef ListClosedWorkflowExecutionsInput = {
    @:optional var reverseOrder : Bool;
    @:optional var nextPageToken : String;
    @:optional var startTimeFilter : ShapeS3;
    @:optional var executionFilter : ShapeS5;
    @:optional var closeStatusFilter : ShapeSc;
    @:optional var closeTimeFilter : ShapeS3;
    @:optional var typeFilter : ShapeS7;
    @:optional var maximumPageSize : Int;
    var domain : String;
    @:optional var tagFilter : ShapeSa;
};
