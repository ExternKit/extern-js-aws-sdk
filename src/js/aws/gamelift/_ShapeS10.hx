package js.aws.gamelift;

typedef _ShapeS10 = {
    @:optional var MaxConcurrentGameSessionActivations : Int;
    @:optional var ServerProcesses : Array<{
        @:optional var Parameters : String;
        var ConcurrentExecutions : Int;
        var LaunchPath : String;
    }>;
    @:optional var GameSessionActivationTimeoutSeconds : Int;
};
