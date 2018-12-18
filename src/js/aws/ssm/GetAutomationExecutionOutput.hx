package js.aws.ssm;

typedef GetAutomationExecutionOutput = {
    @:optional var AutomationExecution : {
        @:optional var CurrentAction : String;
        @:optional var ResolvedTargets : _ShapeS72;
        @:optional var Parameters : _ShapeS6s;
        @:optional var FailureMessage : String;
        @:optional var CurrentStepName : String;
        @:optional var Targets : _ShapeSx;
        @:optional var DocumentName : String;
        @:optional var TargetParameterName : String;
        @:optional var TargetLocations : _ShapeSds;
        @:optional var DocumentVersion : String;
        @:optional var AutomationExecutionId : String;
        @:optional var TargetMaps : _ShapeS6x;
        @:optional var MaxErrors : String;
        @:optional var ExecutionEndTime : Float;
        @:optional var MaxConcurrency : String;
        @:optional var AutomationExecutionStatus : String;
        @:optional var StepExecutionsTruncated : Bool;
        @:optional var ExecutedBy : String;
        @:optional var ParentAutomationExecutionId : String;
        @:optional var Outputs : _ShapeS6s;
        @:optional var Mode : String;
        @:optional var Target : String;
        @:optional var StepExecutions : _ShapeS7c;
        @:optional var ProgressCounters : {
            @:optional var CancelledSteps : Int;
            @:optional var SuccessSteps : Int;
            @:optional var TotalSteps : Int;
            @:optional var TimedOutSteps : Int;
            @:optional var FailedSteps : Int;
        };
        @:optional var ExecutionStartTime : Float;
    };
};
