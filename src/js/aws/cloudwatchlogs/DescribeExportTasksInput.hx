package js.aws.cloudwatchlogs;

typedef DescribeExportTasksInput = {
    @:optional var limit : Int;
    @:optional var taskId : String;
    @:optional var statusCode : String;
    @:optional var nextToken : String;
};
