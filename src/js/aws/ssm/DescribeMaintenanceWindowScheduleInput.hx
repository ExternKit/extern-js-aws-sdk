package js.aws.ssm;

typedef DescribeMaintenanceWindowScheduleInput = {
    @:optional var MaxResults : Int;
    @:optional var Targets : _ShapeSx;
    @:optional var Filters : _ShapeS7s;
    @:optional var WindowId : String;
    @:optional var ResourceType : String;
    @:optional var NextToken : String;
};
