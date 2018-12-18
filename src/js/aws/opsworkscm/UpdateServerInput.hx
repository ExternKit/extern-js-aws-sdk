package js.aws.opsworkscm;

typedef UpdateServerInput = {
    @:optional var DisableAutomatedBackup : Bool;
    @:optional var PreferredBackupWindow : String;
    @:optional var BackupRetentionCount : Int;
    var ServerName : String;
    @:optional var PreferredMaintenanceWindow : String;
};
