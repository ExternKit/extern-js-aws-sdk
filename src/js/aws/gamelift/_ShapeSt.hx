package js.aws.gamelift;

typedef _ShapeSt = {
    @:optional var ServerProcesses : Array<{
        @:optional var Parameters : String;
        var ConcurrentExecutions : Int;
        var LaunchPath : String;
    }>;
};
