package js.aws.ssm;

typedef GetMaintenanceWindowExecutionTaskOutput = {
    @:optional var TaskExecutionId : String;
    @:optional var WindowExecutionId : String;
    @:optional var TaskArn : String;
    @:optional var StatusDetails : String;
    @:optional var ServiceRole : String;
    @:optional var EndTime : Float;
    @:optional var TaskParameters : Array<_ShapeSbu>;
    @:optional var Priority : Int;
    @:optional var MaxErrors : String;
    @:optional var MaxConcurrency : String;
    @:optional var StartTime : Float;
    @:optional var Type : String;
    @:optional var Status : String;
};
