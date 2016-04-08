package js.aws.redshift;

typedef DescribeClusterSnapshotsOutput = {
    @:optional var Marker : String;
    @:optional var Snapshots : Array<_ShapeSd>;
};
