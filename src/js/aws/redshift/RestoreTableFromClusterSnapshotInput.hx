package js.aws.redshift;

typedef RestoreTableFromClusterSnapshotInput = {
    var SourceDatabaseName : String;
    var SnapshotIdentifier : String;
    var SourceTableName : String;
    var ClusterIdentifier : String;
    @:optional var TargetDatabaseName : String;
    @:optional var TargetSchemaName : String;
    var NewTableName : String;
    @:optional var SourceSchemaName : String;
};
