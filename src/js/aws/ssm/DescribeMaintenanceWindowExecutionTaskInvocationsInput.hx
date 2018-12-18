package js.aws.ssm;

typedef DescribeMaintenanceWindowExecutionTaskInvocationsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSar;
    @:optional var NextToken : String;
    var WindowExecutionId : String;
    var TaskId : String;
};
