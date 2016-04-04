package js.aws.rds;

typedef DescribeDBClusterSnapshotsOutput = {
    @:optional var Marker : String;
    @:optional var DBClusterSnapshots : Array<ShapeSq>;
};
