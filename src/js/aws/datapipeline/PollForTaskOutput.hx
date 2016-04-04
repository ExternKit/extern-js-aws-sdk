package js.aws.datapipeline;

typedef PollForTaskOutput = {
    @:optional var taskObject : {
        @:optional var pipelineId : String;
        @:optional var objects : {};
        @:optional var taskId : String;
        @:optional var attemptId : String;
    };
};
