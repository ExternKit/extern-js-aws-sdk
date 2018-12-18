package js.aws.redshift;

typedef DescribeClusterSnapshotsInput = {
    @:optional var SnapshotType : String;
    @:optional var SortingEntities : Array<{
        @:optional var SortOrder : String;
        var Attribute : String;
    }>;
    @:optional var SnapshotIdentifier : String;
    @:optional var ClusterExists : Bool;
    @:optional var TagKeys : _ShapeS3i;
    @:optional var Marker : String;
    @:optional var OwnerAccount : String;
    @:optional var EndTime : Float;
    @:optional var ClusterIdentifier : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : _ShapeS3x;
    @:optional var StartTime : Float;
};
