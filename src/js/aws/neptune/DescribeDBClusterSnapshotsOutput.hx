package js.aws.neptune;

typedef DescribeDBClusterSnapshotsOutput = {
    @:optional var Marker : String;
    @:optional var DBClusterSnapshots : Array<_ShapeSo>;
};
