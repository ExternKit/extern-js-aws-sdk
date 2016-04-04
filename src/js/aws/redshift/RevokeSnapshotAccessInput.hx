package js.aws.redshift;

typedef RevokeSnapshotAccessInput = {
    var AccountWithRestoreAccess : String;
    var SnapshotIdentifier : String;
    @:optional var SnapshotClusterIdentifier : String;
};
