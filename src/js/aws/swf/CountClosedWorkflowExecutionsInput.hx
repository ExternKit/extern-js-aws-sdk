package js.aws.swf;

typedef CountClosedWorkflowExecutionsInput = {
    @:optional var startTimeFilter : ShapeS3;
    @:optional var executionFilter : ShapeS5;
    @:optional var closeStatusFilter : ShapeSc;
    @:optional var closeTimeFilter : ShapeS3;
    @:optional var typeFilter : ShapeS7;
    var domain : String;
    @:optional var tagFilter : ShapeSa;
};
