package js.aws.swf;

typedef DescribeWorkflowExecutionOutput = {
    var executionConfiguration : {
        @:optional var taskPriority : String;
        @:optional var lambdaRole : String;
        var taskStartToCloseTimeout : String;
        var taskList : _ShapeSj;
        var childPolicy : String;
        var executionStartToCloseTimeout : String;
    };
    var executionInfo : _ShapeS19;
    var openCounts : {
        var openActivityTasks : Int;
        var openDecisionTasks : Int;
        @:optional var openLambdaFunctions : Int;
        var openTimers : Int;
        var openChildWorkflowExecutions : Int;
    };
    @:optional var latestExecutionContext : String;
    @:optional var latestActivityTaskTimestamp : Float;
};
