package js.aws.ssm;

typedef DeregisterTargetFromMaintenanceWindowInput = {
    var WindowId : String;
    var WindowTargetId : String;
    @:optional var Safe : Bool;
};
