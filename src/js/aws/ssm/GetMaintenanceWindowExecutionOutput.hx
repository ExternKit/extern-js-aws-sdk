package js.aws.ssm;

typedef GetMaintenanceWindowExecutionOutput = {
    @:optional var WindowExecutionId : String;
    @:optional var TaskIds : Array<String>;
    @:optional var StatusDetails : String;
    @:optional var EndTime : Float;
    @:optional var StartTime : Float;
    @:optional var Status : String;
};
