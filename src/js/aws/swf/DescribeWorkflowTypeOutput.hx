package js.aws.swf;

typedef DescribeWorkflowTypeOutput = {
    var typeInfo : ShapeS1m;
    var configuration : {
        @:optional var defaultChildPolicy : String;
        @:optional var defaultTaskStartToCloseTimeout : String;
        @:optional var defaultTaskList : ShapeSj;
        @:optional var defaultExecutionStartToCloseTimeout : String;
        @:optional var defaultLambdaRole : String;
        @:optional var defaultTaskPriority : String;
    };
};
