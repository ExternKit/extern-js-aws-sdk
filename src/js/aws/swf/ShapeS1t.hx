package js.aws.swf;

typedef ShapeS1t = Array<{
    @:optional var decisionTaskStartedEventAttributes : {
        var scheduledEventId : Int;
        @:optional var identity : String;
    };
    @:optional var externalWorkflowExecutionCancelRequestedEventAttributes : {
        var initiatedEventId : Int;
        var workflowExecution : ShapeS16;
    };
    @:optional var workflowExecutionContinuedAsNewEventAttributes : {
        @:optional var taskPriority : String;
        var decisionTaskCompletedEventId : Int;
        @:optional var lambdaRole : String;
        @:optional var taskStartToCloseTimeout : String;
        var taskList : ShapeSj;
        var newExecutionRunId : String;
        var childPolicy : String;
        @:optional var executionStartToCloseTimeout : String;
        @:optional var tagList : ShapeS1b;
        var workflowType : ShapeSr;
        @:optional var input : String;
    };
    @:optional var workflowExecutionStartedEventAttributes : {
        @:optional var taskPriority : String;
        @:optional var lambdaRole : String;
        @:optional var taskStartToCloseTimeout : String;
        @:optional var continuedExecutionRunId : String;
        var taskList : ShapeSj;
        var childPolicy : String;
        @:optional var parentInitiatedEventId : Int;
        @:optional var executionStartToCloseTimeout : String;
        @:optional var tagList : ShapeS1b;
        @:optional var parentWorkflowExecution : ShapeS16;
        var workflowType : ShapeSr;
        @:optional var input : String;
    };
    @:optional var timerStartedEventAttributes : {
        var startToFireTimeout : String;
        var decisionTaskCompletedEventId : Int;
        var timerId : String;
        @:optional var control : String;
    };
    @:optional var completeWorkflowExecutionFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
    };
    @:optional var cancelTimerFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
        var timerId : String;
    };
    @:optional var childWorkflowExecutionTimedOutEventAttributes : {
        var startedEventId : Int;
        var timeoutType : String;
        var initiatedEventId : Int;
        var workflowExecution : ShapeS16;
        var workflowType : ShapeSr;
    };
    @:optional var childWorkflowExecutionTerminatedEventAttributes : {
        var startedEventId : Int;
        var initiatedEventId : Int;
        var workflowExecution : ShapeS16;
        var workflowType : ShapeSr;
    };
    @:optional var decisionTaskTimedOutEventAttributes : {
        var scheduledEventId : Int;
        var startedEventId : Int;
        var timeoutType : String;
    };
    @:optional var activityTaskStartedEventAttributes : {
        var scheduledEventId : Int;
        @:optional var identity : String;
    };
    @:optional var startChildWorkflowExecutionInitiatedEventAttributes : {
        @:optional var taskPriority : String;
        var decisionTaskCompletedEventId : Int;
        @:optional var lambdaRole : String;
        @:optional var taskStartToCloseTimeout : String;
        var workflowId : String;
        var taskList : ShapeSj;
        var childPolicy : String;
        @:optional var control : String;
        @:optional var executionStartToCloseTimeout : String;
        @:optional var tagList : ShapeS1b;
        var workflowType : ShapeSr;
        @:optional var input : String;
    };
    @:optional var workflowExecutionTimedOutEventAttributes : {
        var timeoutType : String;
        var childPolicy : String;
    };
    @:optional var childWorkflowExecutionStartedEventAttributes : {
        var initiatedEventId : Int;
        var workflowExecution : ShapeS16;
        var workflowType : ShapeSr;
    };
    @:optional var activityTaskFailedEventAttributes : {
        var scheduledEventId : Int;
        var startedEventId : Int;
        @:optional var reason : String;
        @:optional var details : String;
    };
    @:optional var recordMarkerFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
        var markerName : String;
    };
    @:optional var workflowExecutionTerminatedEventAttributes : {
        @:optional var cause : String;
        @:optional var reason : String;
        var childPolicy : String;
        @:optional var details : String;
    };
    @:optional var lambdaFunctionCompletedEventAttributes : {
        var scheduledEventId : Int;
        var startedEventId : Int;
        @:optional var result : String;
    };
    @:optional var externalWorkflowExecutionSignaledEventAttributes : {
        var initiatedEventId : Int;
        var workflowExecution : ShapeS16;
    };
    @:optional var workflowExecutionCompletedEventAttributes : {
        var decisionTaskCompletedEventId : Int;
        @:optional var result : String;
    };
    @:optional var activityTaskScheduledEventAttributes : {
        @:optional var taskPriority : String;
        var decisionTaskCompletedEventId : Int;
        var activityId : String;
        @:optional var scheduleToCloseTimeout : String;
        var taskList : ShapeSj;
        @:optional var startToCloseTimeout : String;
        @:optional var heartbeatTimeout : String;
        @:optional var scheduleToStartTimeout : String;
        var activityType : ShapeSn;
        @:optional var control : String;
        @:optional var input : String;
    };
    @:optional var startLambdaFunctionFailedEventAttributes : {
        @:optional var cause : String;
        @:optional var scheduledEventId : Int;
        @:optional var message : String;
    };
    @:optional var activityTaskTimedOutEventAttributes : {
        var scheduledEventId : Int;
        var startedEventId : Int;
        var timeoutType : String;
        @:optional var details : String;
    };
    @:optional var startTimerFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
        var timerId : String;
    };
    var eventType : String;
    @:optional var signalExternalWorkflowExecutionInitiatedEventAttributes : {
        var decisionTaskCompletedEventId : Int;
        @:optional var runId : String;
        var signalName : String;
        var workflowId : String;
        @:optional var control : String;
        @:optional var input : String;
    };
    @:optional var requestCancelExternalWorkflowExecutionInitiatedEventAttributes : {
        var decisionTaskCompletedEventId : Int;
        @:optional var runId : String;
        var workflowId : String;
        @:optional var control : String;
    };
    @:optional var failWorkflowExecutionFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
    };
    @:optional var timerCanceledEventAttributes : {
        var decisionTaskCompletedEventId : Int;
        var timerId : String;
        var startedEventId : Int;
    };
    @:optional var lambdaFunctionStartedEventAttributes : {
        var scheduledEventId : Int;
    };
    @:optional var cancelWorkflowExecutionFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
    };
    @:optional var decisionTaskScheduledEventAttributes : {
        @:optional var taskPriority : String;
        var taskList : ShapeSj;
        @:optional var startToCloseTimeout : String;
    };
    @:optional var childWorkflowExecutionCanceledEventAttributes : {
        var startedEventId : Int;
        var initiatedEventId : Int;
        var workflowExecution : ShapeS16;
        @:optional var details : String;
        var workflowType : ShapeSr;
    };
    var eventId : Int;
    @:optional var continueAsNewWorkflowExecutionFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
    };
    @:optional var workflowExecutionCanceledEventAttributes : {
        var decisionTaskCompletedEventId : Int;
        @:optional var details : String;
    };
    @:optional var signalExternalWorkflowExecutionFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
        @:optional var runId : String;
        var workflowId : String;
        var initiatedEventId : Int;
        @:optional var control : String;
    };
    @:optional var scheduleLambdaFunctionFailedEventAttributes : {
        var cause : String;
        var name : String;
        var decisionTaskCompletedEventId : Int;
        var id : String;
    };
    @:optional var lambdaFunctionTimedOutEventAttributes : {
        var scheduledEventId : Int;
        var startedEventId : Int;
        @:optional var timeoutType : String;
    };
    @:optional var lambdaFunctionFailedEventAttributes : {
        var scheduledEventId : Int;
        var startedEventId : Int;
        @:optional var reason : String;
        @:optional var details : String;
    };
    @:optional var activityTaskCompletedEventAttributes : {
        var scheduledEventId : Int;
        var startedEventId : Int;
        @:optional var result : String;
    };
    @:optional var childWorkflowExecutionCompletedEventAttributes : {
        var startedEventId : Int;
        var initiatedEventId : Int;
        @:optional var result : String;
        var workflowExecution : ShapeS16;
        var workflowType : ShapeSr;
    };
    @:optional var workflowExecutionFailedEventAttributes : {
        var decisionTaskCompletedEventId : Int;
        @:optional var reason : String;
        @:optional var details : String;
    };
    @:optional var activityTaskCancelRequestedEventAttributes : {
        var decisionTaskCompletedEventId : Int;
        var activityId : String;
    };
    @:optional var requestCancelActivityTaskFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
        var activityId : String;
    };
    @:optional var startChildWorkflowExecutionFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
        var workflowId : String;
        var initiatedEventId : Int;
        @:optional var control : String;
        var workflowType : ShapeSr;
    };
    @:optional var workflowExecutionSignaledEventAttributes : {
        @:optional var externalWorkflowExecution : ShapeS16;
        var signalName : String;
        @:optional var externalInitiatedEventId : Int;
        @:optional var input : String;
    };
    @:optional var scheduleActivityTaskFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
        var activityId : String;
        var activityType : ShapeSn;
    };
    @:optional var markerRecordedEventAttributes : {
        var decisionTaskCompletedEventId : Int;
        var markerName : String;
        @:optional var details : String;
    };
    @:optional var requestCancelExternalWorkflowExecutionFailedEventAttributes : {
        var cause : String;
        var decisionTaskCompletedEventId : Int;
        @:optional var runId : String;
        var workflowId : String;
        var initiatedEventId : Int;
        @:optional var control : String;
    };
    var eventTimestamp : Float;
    @:optional var workflowExecutionCancelRequestedEventAttributes : {
        @:optional var cause : String;
        @:optional var externalWorkflowExecution : ShapeS16;
        @:optional var externalInitiatedEventId : Int;
    };
    @:optional var decisionTaskCompletedEventAttributes : {
        var scheduledEventId : Int;
        var startedEventId : Int;
        @:optional var executionContext : String;
    };
    @:optional var activityTaskCanceledEventAttributes : {
        var scheduledEventId : Int;
        var startedEventId : Int;
        @:optional var latestCancelRequestedEventId : Int;
        @:optional var details : String;
    };
    @:optional var childWorkflowExecutionFailedEventAttributes : {
        var startedEventId : Int;
        @:optional var reason : String;
        var initiatedEventId : Int;
        var workflowExecution : ShapeS16;
        @:optional var details : String;
        var workflowType : ShapeSr;
    };
    @:optional var timerFiredEventAttributes : {
        var timerId : String;
        var startedEventId : Int;
    };
    @:optional var lambdaFunctionScheduledEventAttributes : {
        var name : String;
        var decisionTaskCompletedEventId : Int;
        @:optional var startToCloseTimeout : String;
        var id : String;
        @:optional var input : String;
    };
}>;
