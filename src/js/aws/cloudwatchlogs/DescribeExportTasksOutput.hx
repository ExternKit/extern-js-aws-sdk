package js.aws.cloudwatchlogs;

typedef DescribeExportTasksOutput = {
    @:optional var exportTasks : Array<{
        @:optional var from : Int;
        @:optional var destinationPrefix : String;
        @:optional var executionInfo : {
            @:optional var creationTime : Int;
            @:optional var completionTime : Int;
        };
        @:optional var logGroupName : String;
        @:optional var taskName : String;
        @:optional var to : Int;
        @:optional var status : {
            @:optional var code : String;
            @:optional var message : String;
        };
        @:optional var taskId : String;
        @:optional var destination : String;
    }>;
    @:optional var nextToken : String;
};
