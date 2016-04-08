package js.aws.swf;

typedef DescribeWorkflowTypeOutput = {
    var typeInfo : _ShapeS1m;
    var configuration : {
        @:optional var defaultChildPolicy : String;
        @:optional var defaultTaskStartToCloseTimeout : String;
        @:optional var defaultTaskList : _ShapeSj;
        @:optional var defaultExecutionStartToCloseTimeout : String;
        @:optional var defaultLambdaRole : String;
        @:optional var defaultTaskPriority : String;
    };
};
