package js.aws.swf;

typedef StartWorkflowExecutionInput = {
    @:optional var taskPriority : String;
    @:optional var lambdaRole : String;
    @:optional var taskStartToCloseTimeout : String;
    var workflowId : String;
    @:optional var taskList : ShapeSj;
    @:optional var childPolicy : String;
    @:optional var executionStartToCloseTimeout : String;
    @:optional var tagList : ShapeS1b;
    var domain : String;
    var workflowType : ShapeSr;
    @:optional var input : String;
};
