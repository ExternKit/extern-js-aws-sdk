package js.aws.rds;

typedef CopyDBClusterSnapshotInput = {
    var TargetDBClusterSnapshotIdentifier : String;
    var SourceDBClusterSnapshotIdentifier : String;
    @:optional var Tags : _ShapeS9;
};
