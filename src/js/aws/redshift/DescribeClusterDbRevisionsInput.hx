package js.aws.redshift;

typedef DescribeClusterDbRevisionsInput = {
    @:optional var Marker : String;
    @:optional var ClusterIdentifier : String;
    @:optional var MaxRecords : Int;
};
