package js.aws.redshift;

typedef DescribeClusterSubnetGroupsInput = {
    @:optional var ClusterSubnetGroupName : String;
    @:optional var TagKeys : _ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : _ShapeS2l;
};
