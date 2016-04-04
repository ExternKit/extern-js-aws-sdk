package js.aws.swf;

typedef TerminateWorkflowExecutionInput = {
    @:optional var runId : String;
    var workflowId : String;
    @:optional var reason : String;
    @:optional var childPolicy : String;
    @:optional var details : String;
    var domain : String;
};
