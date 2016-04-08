package js.aws.swf;

typedef RegisterActivityTypeInput = {
    var name : String;
    @:optional var defaultTaskHeartbeatTimeout : String;
    @:optional var description : String;
    var version : String;
    @:optional var defaultTaskScheduleToCloseTimeout : String;
    @:optional var defaultTaskStartToCloseTimeout : String;
    @:optional var defaultTaskList : _ShapeSj;
    @:optional var defaultTaskScheduleToStartTimeout : String;
    var domain : String;
    @:optional var defaultTaskPriority : String;
};
