package js.aws.ssm;

typedef _ShapeS7c = Array<{
    @:optional var FailureMessage : String;
    @:optional var Action : String;
    @:optional var Inputs : {};
    @:optional var NextStep : String;
    @:optional var IsEnd : Bool;
    @:optional var Targets : _ShapeSx;
    @:optional var ValidNextSteps : Array<String>;
    @:optional var FailureDetails : {
        @:optional var FailureStage : String;
        @:optional var Details : _ShapeS6s;
        @:optional var FailureType : String;
    };
    @:optional var StepStatus : String;
    @:optional var StepName : String;
    @:optional var Response : String;
    @:optional var ResponseCode : String;
    @:optional var OnFailure : String;
    @:optional var IsCritical : Bool;
    @:optional var TargetLocation : _ShapeS7l;
    @:optional var ExecutionEndTime : Float;
    @:optional var StepExecutionId : String;
    @:optional var TimeoutSeconds : Int;
    @:optional var MaxAttempts : Int;
    @:optional var OverriddenParameters : _ShapeS6s;
    @:optional var Outputs : _ShapeS6s;
    @:optional var ExecutionStartTime : Float;
}>;
