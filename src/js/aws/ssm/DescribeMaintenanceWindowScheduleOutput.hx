package js.aws.ssm;

typedef DescribeMaintenanceWindowScheduleOutput = {
    @:optional var NextToken : String;
    @:optional var ScheduledWindowExecutions : Array<{
        @:optional var WindowId : String;
        @:optional var ExecutionTime : String;
        @:optional var Name : String;
    }>;
};
