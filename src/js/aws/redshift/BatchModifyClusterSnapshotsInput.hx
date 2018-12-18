package js.aws.redshift;

typedef BatchModifyClusterSnapshotsInput = {
    @:optional var ManualSnapshotRetentionPeriod : Int;
    @:optional var Force : Bool;
    var SnapshotIdentifierList : _ShapeSx;
};
