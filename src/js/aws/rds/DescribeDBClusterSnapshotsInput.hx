package js.aws.rds;

typedef DescribeDBClusterSnapshotsInput = {
    @:optional var SnapshotType : String;
    @:optional var DBClusterSnapshotIdentifier : String;
    @:optional var Filters : _ShapeS3b;
    @:optional var IncludePublic : Bool;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var IncludeShared : Bool;
    @:optional var DBClusterIdentifier : String;
};
