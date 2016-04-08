package js.aws.swf;

typedef RespondDecisionTaskCompletedInput = {
    var taskToken : String;
    @:optional var executionContext : String;
    @:optional var decisions : Array<{
        @:optional var continueAsNewWorkflowExecutionDecisionAttributes : {
            @:optional var taskPriority : String;
            @:optional var lambdaRole : String;
            @:optional var taskStartToCloseTimeout : String;
            @:optional var taskList : _ShapeSj;
            @:optional var workflowTypeVersion : String;
            @:optional var childPolicy : String;
            @:optional var executionStartToCloseTimeout : String;
            @:optional var tagList : _ShapeS1b;
            @:optional var input : String;
        };
        @:optional var requestCancelExternalWorkflowExecutionDecisionAttributes : {
            @:optional var runId : String;
            var workflowId : String;
            @:optional var control : String;
        };
        @:optional var scheduleActivityTaskDecisionAttributes : {
            @:optional var taskPriority : String;
            var activityId : String;
            @:optional var scheduleToCloseTimeout : String;
            @:optional var taskList : _ShapeSj;
            @:optional var startToCloseTimeout : String;
            @:optional var heartbeatTimeout : String;
            @:optional var scheduleToStartTimeout : String;
            var activityType : _ShapeSn;
            @:optional var control : String;
            @:optional var input : String;
        };
        @:optional var cancelTimerDecisionAttributes : {
            var timerId : String;
        };
        @:optional var failWorkflowExecutionDecisionAttributes : {
            @:optional var reason : String;
            @:optional var details : String;
        };
        @:optional var completeWorkflowExecutionDecisionAttributes : {
            @:optional var result : String;
        };
        @:optional var requestCancelActivityTaskDecisionAttributes : {
            var activityId : String;
        };
        @:optional var scheduleLambdaFunctionDecisionAttributes : {
            var name : String;
            @:optional var startToCloseTimeout : String;
            var id : String;
            @:optional var input : String;
        };
        @:optional var signalExternalWorkflowExecutionDecisionAttributes : {
            @:optional var runId : String;
            var signalName : String;
            var workflowId : String;
            @:optional var control : String;
            @:optional var input : String;
        };
        @:optional var startChildWorkflowExecutionDecisionAttributes : {
            @:optional var taskPriority : String;
            @:optional var lambdaRole : String;
            @:optional var taskStartToCloseTimeout : String;
            var workflowId : String;
            @:optional var taskList : _ShapeSj;
            @:optional var childPolicy : String;
            @:optional var control : String;
            @:optional var executionStartToCloseTimeout : String;
            @:optional var tagList : _ShapeS1b;
            var workflowType : _ShapeSr;
            @:optional var input : String;
        };
        var decisionType : String;
        @:optional var cancelWorkflowExecutionDecisionAttributes : {
            @:optional var details : String;
        };
        @:optional var startTimerDecisionAttributes : {
            var startToFireTimeout : String;
            var timerId : String;
            @:optional var control : String;
        };
        @:optional var recordMarkerDecisionAttributes : {
            var markerName : String;
            @:optional var details : String;
        };
    }>;
};
