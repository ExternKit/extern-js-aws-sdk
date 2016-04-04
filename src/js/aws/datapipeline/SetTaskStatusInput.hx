package js.aws.datapipeline;

typedef SetTaskStatusInput = {
    @:optional var errorMessage : String;
    var taskStatus : String;
    @:optional var errorId : String;
    var taskId : String;
    @:optional var errorStackTrace : String;
};
