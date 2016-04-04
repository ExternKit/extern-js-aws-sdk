package js.aws.datapipeline;

typedef ReportTaskRunnerHeartbeatInput = {
    @:optional var workerGroup : String;
    @:optional var hostname : String;
    var taskrunnerId : String;
};
