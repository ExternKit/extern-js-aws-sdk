package js.aws.ssm;

typedef CreateMaintenanceWindowInput = {
    @:optional var Description : _ShapeS2x;
    @:optional var ClientToken : String;
    var Duration : Int;
    @:optional var EndDate : String;
    var Cutoff : Int;
    var AllowUnassociatedTargets : Bool;
    @:optional var ScheduleTimezone : String;
    @:optional var StartDate : String;
    var Schedule : String;
    var Name : String;
};
