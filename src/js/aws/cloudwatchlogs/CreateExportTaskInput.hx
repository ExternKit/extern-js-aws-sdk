package js.aws.cloudwatchlogs;

typedef CreateExportTaskInput = {
    var from : Int;
    @:optional var destinationPrefix : String;
    var logGroupName : String;
    @:optional var taskName : String;
    var to : Int;
    @:optional var logStreamNamePrefix : String;
    var destination : String;
};
