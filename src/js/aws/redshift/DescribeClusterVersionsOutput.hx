package js.aws.redshift;

typedef DescribeClusterVersionsOutput = {
    @:optional var ClusterVersions : Array<{
        @:optional var Description : String;
        @:optional var ClusterParameterGroupFamily : String;
        @:optional var ClusterVersion : String;
    }>;
    @:optional var Marker : String;
};
