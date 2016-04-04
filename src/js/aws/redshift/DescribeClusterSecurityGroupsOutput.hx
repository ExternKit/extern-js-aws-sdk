package js.aws.redshift;

typedef DescribeClusterSecurityGroupsOutput = {
    @:optional var Marker : String;
    @:optional var ClusterSecurityGroups : Array<ShapeS4>;
};
