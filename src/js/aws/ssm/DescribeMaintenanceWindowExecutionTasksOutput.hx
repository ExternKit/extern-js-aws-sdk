package js.aws.ssm;

typedef DescribeMaintenanceWindowExecutionTasksOutput = {
    @:optional var NextToken : String;
    @:optional var WindowExecutionTaskIdentities : Array<{
        @:optional var TaskExecutionId : String;
        @:optional var TaskType : String;
        @:optional var WindowExecutionId : String;
        @:optional var TaskArn : String;
        @:optional var StatusDetails : String;
        @:optional var EndTime : Float;
        @:optional var StartTime : Float;
        @:optional var Status : String;
    }>;
};
