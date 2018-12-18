package js.aws.neptune;

typedef DescribeDBClusterParameterGroupsInput = {
    @:optional var Filters : _ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var DBClusterParameterGroupName : String;
};
