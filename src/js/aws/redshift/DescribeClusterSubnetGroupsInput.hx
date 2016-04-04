package js.aws.redshift;

typedef DescribeClusterSubnetGroupsInput = {
    @:optional var ClusterSubnetGroupName : String;
    @:optional var TagKeys : ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : ShapeS2l;
};
