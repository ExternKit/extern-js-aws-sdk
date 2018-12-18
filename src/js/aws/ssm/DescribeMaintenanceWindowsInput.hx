package js.aws.ssm;

typedef DescribeMaintenanceWindowsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSar;
    @:optional var NextToken : String;
};
