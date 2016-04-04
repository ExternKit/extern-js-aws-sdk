package js.aws.swf;

typedef ShapeS19 = {
    @:optional var closeStatus : String;
    @:optional var closeTimestamp : Float;
    var startTimestamp : Float;
    var executionStatus : String;
    @:optional var parent : ShapeS16;
    @:optional var cancelRequested : Bool;
    @:optional var tagList : ShapeS1b;
    var workflowType : ShapeSr;
    var execution : ShapeS16;
};
