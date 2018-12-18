package js.aws.ssm;

typedef DescribeAutomationExecutionsOutput = {
    @:optional var NextToken : String;
    @:optional var AutomationExecutionMetadataList : Array<{
        @:optional var CurrentAction : String;
        @:optional var ResolvedTargets : _ShapeS72;
        @:optional var FailureMessage : String;
        @:optional var CurrentStepName : String;
        @:optional var Targets : _ShapeSx;
        @:optional var DocumentName : String;
        @:optional var TargetParameterName : String;
        @:optional var DocumentVersion : String;
        @:optional var AutomationExecutionId : String;
        @:optional var TargetMaps : _ShapeS6x;
        @:optional var MaxErrors : String;
        @:optional var ExecutionEndTime : Float;
        @:optional var MaxConcurrency : String;
        @:optional var AutomationExecutionStatus : String;
        @:optional var AutomationType : String;
        @:optional var ExecutedBy : String;
        @:optional var ParentAutomationExecutionId : String;
        @:optional var Outputs : _ShapeS6s;
        @:optional var Mode : String;
        @:optional var LogFile : String;
        @:optional var Target : String;
        @:optional var ExecutionStartTime : Float;
    }>;
};
