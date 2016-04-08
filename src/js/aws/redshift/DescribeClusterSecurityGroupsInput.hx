package js.aws.redshift;

typedef DescribeClusterSecurityGroupsInput = {
    @:optional var TagKeys : _ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : _ShapeS2l;
    @:optional var ClusterSecurityGroupName : String;
};
