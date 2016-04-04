package js.aws.swf;

typedef DescribeActivityTypeOutput = {
    var typeInfo : ShapeSu;
    var configuration : {
        @:optional var defaultTaskHeartbeatTimeout : String;
        @:optional var defaultTaskScheduleToCloseTimeout : String;
        @:optional var defaultTaskStartToCloseTimeout : String;
        @:optional var defaultTaskList : ShapeSj;
        @:optional var defaultTaskScheduleToStartTimeout : String;
        @:optional var defaultTaskPriority : String;
    };
};
