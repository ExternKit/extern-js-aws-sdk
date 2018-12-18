package js.aws.redshift;

typedef CopyClusterSnapshotInput = {
    @:optional var ManualSnapshotRetentionPeriod : Int;
    var TargetSnapshotIdentifier : String;
    var SourceSnapshotIdentifier : String;
    @:optional var SourceSnapshotClusterIdentifier : String;
};
