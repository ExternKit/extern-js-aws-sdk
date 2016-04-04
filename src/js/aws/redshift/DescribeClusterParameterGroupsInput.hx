package js.aws.redshift;

typedef DescribeClusterParameterGroupsInput = {
    @:optional var TagKeys : ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : ShapeS2l;
    @:optional var ParameterGroupName : String;
};