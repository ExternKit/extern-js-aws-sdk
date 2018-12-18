package js.aws.rds;

typedef ModifyDBClusterInput = {
    @:optional var EngineVersion : String;
    @:optional var VpcSecurityGroupIds : _ShapeS1l;
    @:optional var ApplyImmediately : Bool;
    @:optional var PreferredBackupWindow : String;
    @:optional var DeletionProtection : Bool;
    @:optional var ScalingConfiguration : _ShapeS1o;
    @:optional var BackupRetentionPeriod : Int;
    @:optional var BacktrackWindow : Int;
    @:optional var EnableIAMDatabaseAuthentication : Bool;
    var DBClusterIdentifier : String;
    @:optional var NewDBClusterIdentifier : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var DBClusterParameterGroupName : String;
    @:optional var MasterUserPassword : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var EnableHttpEndpoint : Bool;
    @:optional var CloudwatchLogsExportConfiguration : _ShapeS8b;
};
