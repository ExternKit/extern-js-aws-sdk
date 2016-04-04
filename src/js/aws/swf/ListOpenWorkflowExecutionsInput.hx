package js.aws.swf;

typedef ListOpenWorkflowExecutionsInput = {
    @:optional var reverseOrder : Bool;
    @:optional var nextPageToken : String;
    var startTimeFilter : ShapeS3;
    @:optional var executionFilter : ShapeS5;
    @:optional var typeFilter : ShapeS7;
    @:optional var maximumPageSize : Int;
    var domain : String;
    @:optional var tagFilter : ShapeSa;
};
