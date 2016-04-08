package js.aws.rds;

typedef DescribeDBClusterSnapshotsInput = {
    @:optional var SnapshotType : String;
    @:optional var DBClusterSnapshotIdentifier : String;
    @:optional var Filters : _ShapeS38;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var DBClusterIdentifier : String;
};
