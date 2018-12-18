package js.aws.ssm;

typedef UpdateMaintenanceWindowTargetInput = {
    @:optional var Description : _ShapeS2x;
    @:optional var Targets : _ShapeSx;
    var WindowId : String;
    var WindowTargetId : String;
    @:optional var Replace : Bool;
    @:optional var OwnerInformation : _ShapeS9u;
    @:optional var Name : String;
};
