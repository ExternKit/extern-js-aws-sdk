package js.aws.redshift;

typedef AuthorizeSnapshotAccessInput = {
    var AccountWithRestoreAccess : String;
    var SnapshotIdentifier : String;
    @:optional var SnapshotClusterIdentifier : String;
};
