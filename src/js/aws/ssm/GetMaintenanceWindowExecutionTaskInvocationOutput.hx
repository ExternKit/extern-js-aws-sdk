package js.aws.ssm;

typedef GetMaintenanceWindowExecutionTaskInvocationOutput = {
    @:optional var Parameters : _ShapeSb3;
    @:optional var TaskExecutionId : String;
    @:optional var TaskType : String;
    @:optional var ExecutionId : String;
    @:optional var WindowExecutionId : String;
    @:optional var StatusDetails : String;
    @:optional var WindowTargetId : String;
    @:optional var EndTime : Float;
    @:optional var OwnerInformation : _ShapeS9u;
    @:optional var StartTime : Float;
    @:optional var InvocationId : String;
    @:optional var Status : String;
};
