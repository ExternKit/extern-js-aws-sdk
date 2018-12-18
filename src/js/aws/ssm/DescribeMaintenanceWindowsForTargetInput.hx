package js.aws.ssm;

typedef DescribeMaintenanceWindowsForTargetInput = {
    @:optional var MaxResults : Int;
    var Targets : _ShapeSx;
    var ResourceType : String;
    @:optional var NextToken : String;
};
