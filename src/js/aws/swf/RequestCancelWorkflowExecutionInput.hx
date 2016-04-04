package js.aws.swf;

typedef RequestCancelWorkflowExecutionInput = {
    @:optional var runId : String;
    var workflowId : String;
    var domain : String;
};
