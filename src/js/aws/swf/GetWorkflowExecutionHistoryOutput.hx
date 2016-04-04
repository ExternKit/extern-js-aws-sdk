package js.aws.swf;

typedef GetWorkflowExecutionHistoryOutput = {
    @:optional var nextPageToken : String;
    var events : ShapeS1t;
};
