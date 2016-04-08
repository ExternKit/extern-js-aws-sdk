package js.aws.redshift;

typedef DescribeClusterSnapshotsInput = {
    @:optional var SnapshotType : String;
    @:optional var SnapshotIdentifier : String;
    @:optional var TagKeys : _ShapeS2j;
    @:optional var Marker : String;
    @:optional var OwnerAccount : String;
    @:optional var EndTime : Float;
    @:optional var ClusterIdentifier : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : _ShapeS2l;
    @:optional var StartTime : Float;
};
