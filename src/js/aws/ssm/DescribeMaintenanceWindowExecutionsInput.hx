package js.aws.ssm;

typedef DescribeMaintenanceWindowExecutionsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSar;
    var WindowId : String;
    @:optional var NextToken : String;
};
