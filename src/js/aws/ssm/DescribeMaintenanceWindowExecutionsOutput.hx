package js.aws.ssm;

typedef DescribeMaintenanceWindowExecutionsOutput = {
    @:optional var WindowExecutions : Array<{
        @:optional var WindowId : String;
        @:optional var WindowExecutionId : String;
        @:optional var StatusDetails : String;
        @:optional var EndTime : Float;
        @:optional var StartTime : Float;
        @:optional var Status : String;
    }>;
    @:optional var NextToken : String;
};
