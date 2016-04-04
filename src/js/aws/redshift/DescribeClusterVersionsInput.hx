package js.aws.redshift;

typedef DescribeClusterVersionsInput = {
    @:optional var ClusterParameterGroupFamily : String;
    @:optional var ClusterVersion : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
