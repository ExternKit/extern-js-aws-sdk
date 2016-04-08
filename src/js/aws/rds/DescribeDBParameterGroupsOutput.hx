package js.aws.rds;

typedef DescribeDBParameterGroupsOutput = {
    @:optional var Marker : String;
    @:optional var DBParameterGroups : Array<_ShapeSv>;
};
