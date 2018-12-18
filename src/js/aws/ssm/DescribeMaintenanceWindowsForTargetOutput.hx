package js.aws.ssm;

typedef DescribeMaintenanceWindowsForTargetOutput = {
    @:optional var NextToken : String;
    @:optional var WindowIdentities : Array<{
        @:optional var WindowId : String;
        @:optional var Name : String;
    }>;
};
