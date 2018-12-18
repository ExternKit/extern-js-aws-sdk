package js.aws.iot;

typedef ListAuditTasksOutput = {
    @:optional var tasks : Array<{
        @:optional var taskStatus : String;
        @:optional var taskType : String;
        @:optional var taskId : String;
    }>;
    @:optional var nextToken : String;
};
