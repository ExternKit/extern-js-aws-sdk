package js.aws.rds;

typedef ModifyDBClusterInput = {
    @:optional var VpcSecurityGroupIds : _ShapeS1d;
    @:optional var ApplyImmediately : Bool;
    @:optional var PreferredBackupWindow : String;
    @:optional var BackupRetentionPeriod : Int;
    var DBClusterIdentifier : String;
    @:optional var NewDBClusterIdentifier : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var DBClusterParameterGroupName : String;
    @:optional var MasterUserPassword : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
};
