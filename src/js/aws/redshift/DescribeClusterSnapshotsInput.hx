package js.aws.redshift;

typedef DescribeClusterSnapshotsInput = {
    @:optional var SnapshotType : String;
    @:optional var SnapshotIdentifier : String;
    @:optional var TagKeys : ShapeS2j;
    @:optional var Marker : String;
    @:optional var OwnerAccount : String;
    @:optional var EndTime : Float;
    @:optional var ClusterIdentifier : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : ShapeS2l;
    @:optional var StartTime : Float;
};
