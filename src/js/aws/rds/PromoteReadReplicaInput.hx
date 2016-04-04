package js.aws.rds;

typedef PromoteReadReplicaInput = {
    var DBInstanceIdentifier : String;
    @:optional var PreferredBackupWindow : String;
    @:optional var BackupRetentionPeriod : Int;
};
