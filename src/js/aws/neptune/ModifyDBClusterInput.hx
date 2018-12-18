package js.aws.neptune;

typedef ModifyDBClusterInput = {
    @:optional var EngineVersion : String;
    @:optional var VpcSecurityGroupIds : _ShapeSw;
    @:optional var ApplyImmediately : Bool;
    @:optional var PreferredBackupWindow : String;
    @:optional var BackupRetentionPeriod : Int;
    @:optional var EnableIAMDatabaseAuthentication : Bool;
    var DBClusterIdentifier : String;
    @:optional var NewDBClusterIdentifier : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var DBClusterParameterGroupName : String;
    @:optional var MasterUserPassword : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
};
