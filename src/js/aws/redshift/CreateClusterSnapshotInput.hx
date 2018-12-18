package js.aws.redshift;

typedef CreateClusterSnapshotInput = {
    var SnapshotIdentifier : String;
    @:optional var ManualSnapshotRetentionPeriod : Int;
    var ClusterIdentifier : String;
    @:optional var Tags : _ShapeSg;
};
