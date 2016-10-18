package js.aws.gamelift;

typedef _ShapeSv = {
    @:optional var ServerProcesses : Array<{
        @:optional var Parameters : String;
        var ConcurrentExecutions : Int;
        var LaunchPath : String;
    }>;
};
