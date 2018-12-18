package js.aws.rds;

typedef ModifyDBInstanceInput = {
    @:optional var DBInstanceClass : String;
    @:optional var EngineVersion : String;
    @:optional var MultiAZ : Bool;
    var DBInstanceIdentifier : String;
    @:optional var EnablePerformanceInsights : Bool;
    @:optional var MonitoringRoleArn : String;
    @:optional var VpcSecurityGroupIds : _ShapeS1l;
    @:optional var ApplyImmediately : Bool;
    @:optional var DBSecurityGroups : _ShapeS27;
    @:optional var DBSubnetGroupName : String;
    @:optional var AllocatedStorage : Int;
    @:optional var CopyTagsToSnapshot : Bool;
    @:optional var NewDBInstanceIdentifier : String;
    @:optional var AllowMajorVersionUpgrade : Bool;
    @:optional var PreferredBackupWindow : String;
    @:optional var UseDefaultProcessorFeatures : Bool;
    @:optional var Domain : String;
    @:optional var DBPortNumber : Int;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var DeletionProtection : Bool;
    @:optional var BackupRetentionPeriod : Int;
    @:optional var PerformanceInsightsKMSKeyId : String;
    @:optional var PubliclyAccessible : Bool;
    @:optional var PerformanceInsightsRetentionPeriod : Int;
    @:optional var MonitoringInterval : Int;
    @:optional var TdeCredentialArn : String;
    @:optional var TdeCredentialPassword : String;
    @:optional var EnableIAMDatabaseAuthentication : Bool;
    @:optional var DomainIAMRoleName : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var StorageType : String;
    @:optional var MasterUserPassword : String;
    @:optional var DBParameterGroupName : String;
    @:optional var CACertificateIdentifier : String;
    @:optional var ProcessorFeatures : _ShapeS17;
    @:optional var Iops : Int;
    @:optional var OptionGroupName : String;
    @:optional var PromotionTier : Int;
    @:optional var LicenseModel : String;
    @:optional var CloudwatchLogsExportConfiguration : _ShapeS8b;
};
