package js.aws.neptune;

typedef CreateDBInstanceInput = {
    var DBInstanceClass : String;
    @:optional var EngineVersion : String;
    @:optional var EnableCloudwatchLogsExports : _ShapeS1e;
    @:optional var MultiAZ : Bool;
    var DBInstanceIdentifier : String;
    @:optional var EnablePerformanceInsights : Bool;
    @:optional var AvailabilityZone : String;
    @:optional var MonitoringRoleArn : String;
    @:optional var VpcSecurityGroupIds : _ShapeSw;
    @:optional var DBSecurityGroups : _ShapeS1d;
    @:optional var DBSubnetGroupName : String;
    @:optional var AllocatedStorage : Int;
    @:optional var CopyTagsToSnapshot : Bool;
    @:optional var PreferredBackupWindow : String;
    @:optional var Timezone : String;
    @:optional var Domain : String;
    @:optional var KmsKeyId : String;
    @:optional var DBName : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var CharacterSetName : String;
    @:optional var BackupRetentionPeriod : Int;
    @:optional var PerformanceInsightsKMSKeyId : String;
    @:optional var PubliclyAccessible : Bool;
    @:optional var MonitoringInterval : Int;
    @:optional var TdeCredentialArn : String;
    @:optional var TdeCredentialPassword : String;
    @:optional var EnableIAMDatabaseAuthentication : Bool;
    @:optional var DomainIAMRoleName : String;
    @:optional var DBClusterIdentifier : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var StorageType : String;
    @:optional var MasterUserPassword : String;
    @:optional var DBParameterGroupName : String;
    @:optional var Iops : Int;
    var Engine : String;
    @:optional var MasterUsername : String;
    @:optional var OptionGroupName : String;
    @:optional var PromotionTier : Int;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeSa;
    @:optional var LicenseModel : String;
    @:optional var StorageEncrypted : Bool;
};
