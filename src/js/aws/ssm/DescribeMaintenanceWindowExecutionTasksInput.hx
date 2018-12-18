package js.aws.ssm;

typedef DescribeMaintenanceWindowExecutionTasksInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSar;
    @:optional var NextToken : String;
    var WindowExecutionId : String;
};
