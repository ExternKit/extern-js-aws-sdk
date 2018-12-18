package js.aws.ssm;

typedef RegisterTaskWithMaintenanceWindowInput = {
    @:optional var Description : _ShapeS2x;
    var TaskType : String;
    var Targets : _ShapeSx;
    @:optional var ClientToken : String;
    var WindowId : String;
    var TaskArn : String;
    @:optional var ServiceRoleArn : String;
    @:optional var TaskParameters : _ShapeSbu;
    @:optional var LoggingInfo : _ShapeSc0;
    @:optional var Priority : Int;
    @:optional var TaskInvocationParameters : _ShapeSg5;
    var MaxErrors : String;
    var MaxConcurrency : String;
    @:optional var Name : String;
};
