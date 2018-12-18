package js.aws.redshift;

typedef ModifyClusterSnapshotInput = {
    var SnapshotIdentifier : String;
    @:optional var ManualSnapshotRetentionPeriod : Int;
    @:optional var Force : Bool;
};
