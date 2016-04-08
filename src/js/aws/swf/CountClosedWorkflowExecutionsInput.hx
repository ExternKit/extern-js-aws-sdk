package js.aws.swf;

typedef CountClosedWorkflowExecutionsInput = {
    @:optional var startTimeFilter : _ShapeS3;
    @:optional var executionFilter : _ShapeS5;
    @:optional var closeStatusFilter : _ShapeSc;
    @:optional var closeTimeFilter : _ShapeS3;
    @:optional var typeFilter : _ShapeS7;
    var domain : String;
    @:optional var tagFilter : _ShapeSa;
};
