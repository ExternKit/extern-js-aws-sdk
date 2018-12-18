package js.aws.ssm;

typedef UpdateMaintenanceWindowTargetOutput = {
    @:optional var Description : _ShapeS2x;
    @:optional var Targets : _ShapeSx;
    @:optional var WindowId : String;
    @:optional var WindowTargetId : String;
    @:optional var OwnerInformation : _ShapeS9u;
    @:optional var Name : String;
};
