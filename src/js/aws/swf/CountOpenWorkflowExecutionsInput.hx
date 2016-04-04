package js.aws.swf;

typedef CountOpenWorkflowExecutionsInput = {
    var startTimeFilter : ShapeS3;
    @:optional var executionFilter : ShapeS5;
    @:optional var typeFilter : ShapeS7;
    var domain : String;
    @:optional var tagFilter : ShapeSa;
};
