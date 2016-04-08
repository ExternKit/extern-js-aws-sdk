package js.aws.rds;

typedef DescribeDBParameterGroupsInput = {
    @:optional var Filters : _ShapeS38;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var DBParameterGroupName : String;
};
