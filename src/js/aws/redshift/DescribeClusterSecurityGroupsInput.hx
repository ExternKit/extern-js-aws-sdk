package js.aws.redshift;

typedef DescribeClusterSecurityGroupsInput = {
    @:optional var TagKeys : ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : ShapeS2l;
    @:optional var ClusterSecurityGroupName : String;
};
