package js.aws.ssm;

typedef DescribeMaintenanceWindowsOutput = {
    @:optional var NextToken : String;
    @:optional var WindowIdentities : Array<{
        @:optional var Description : _ShapeS2x;
        @:optional var Enabled : Bool;
        @:optional var WindowId : String;
        @:optional var Duration : Int;
        @:optional var EndDate : String;
        @:optional var Cutoff : Int;
        @:optional var ScheduleTimezone : String;
        @:optional var StartDate : String;
        @:optional var Schedule : String;
        @:optional var NextExecutionTime : String;
        @:optional var Name : String;
    }>;
};
