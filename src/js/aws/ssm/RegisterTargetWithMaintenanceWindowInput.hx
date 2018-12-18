package js.aws.ssm;

typedef RegisterTargetWithMaintenanceWindowInput = {
    @:optional var Description : _ShapeS2x;
    var Targets : _ShapeSx;
    @:optional var ClientToken : String;
    var WindowId : String;
    var ResourceType : String;
    @:optional var OwnerInformation : _ShapeS9u;
    @:optional var Name : String;
};
