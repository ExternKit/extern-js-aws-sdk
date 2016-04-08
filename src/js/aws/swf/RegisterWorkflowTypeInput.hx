package js.aws.swf;

typedef RegisterWorkflowTypeInput = {
    @:optional var defaultChildPolicy : String;
    var name : String;
    @:optional var description : String;
    var version : String;
    @:optional var defaultTaskStartToCloseTimeout : String;
    @:optional var defaultTaskList : _ShapeSj;
    var domain : String;
    @:optional var defaultExecutionStartToCloseTimeout : String;
    @:optional var defaultLambdaRole : String;
    @:optional var defaultTaskPriority : String;
};
