package js.aws.swf;

typedef ListOpenWorkflowExecutionsInput = {
    @:optional var reverseOrder : Bool;
    @:optional var nextPageToken : String;
    var startTimeFilter : _ShapeS3;
    @:optional var executionFilter : _ShapeS5;
    @:optional var typeFilter : _ShapeS7;
    @:optional var maximumPageSize : Int;
    var domain : String;
    @:optional var tagFilter : _ShapeSa;
};
