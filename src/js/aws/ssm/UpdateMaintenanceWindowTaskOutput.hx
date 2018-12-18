package js.aws.ssm;

typedef UpdateMaintenanceWindowTaskOutput = {
    @:optional var Description : _ShapeS2x;
    @:optional var Targets : _ShapeSx;
    @:optional var WindowId : String;
    @:optional var TaskArn : String;
    @:optional var ServiceRoleArn : String;
    @:optional var TaskParameters : _ShapeSbu;
    @:optional var LoggingInfo : _ShapeSc0;
    @:optional var Priority : Int;
    @:optional var WindowTaskId : String;
    @:optional var TaskInvocationParameters : _ShapeSg5;
    @:optional var MaxErrors : String;
    @:optional var MaxConcurrency : String;
    @:optional var Name : String;
};
