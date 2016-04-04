package js.aws.redshift;

typedef CopyClusterSnapshotInput = {
    var TargetSnapshotIdentifier : String;
    var SourceSnapshotIdentifier : String;
    @:optional var SourceSnapshotClusterIdentifier : String;
};
