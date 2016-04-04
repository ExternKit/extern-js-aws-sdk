package js.aws.swf;

typedef SignalWorkflowExecutionInput = {
    @:optional var runId : String;
    var signalName : String;
    var workflowId : String;
    var domain : String;
    @:optional var input : String;
};
