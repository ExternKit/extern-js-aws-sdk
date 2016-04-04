package js.aws.rds;

typedef ShapeS1s = {
    @:optional var DBInstanceClass : String;
    @:optional var EngineVersion : String;
    @:optional var DbiResourceId : String;
    @:optional var MultiAZ : Bool;
    @:optional var DBInstanceIdentifier : String;
    @:optional var AvailabilityZone : String;
    @:optional var MonitoringRoleArn : String;
    @:optional var ReadReplicaDBInstanceIdentifiers : Array<String>;
    @:optional var PendingModifiedValues : {
        @:optional var DBInstanceClass : String;
        @:optional var EngineVersion : String;
        @:optional var MultiAZ : Bool;
        @:optional var DBInstanceIdentifier : String;
        @:optional var AllocatedStorage : Int;
        @:optional var BackupRetentionPeriod : Int;
        @:optional var StorageType : String;
        @:optional var MasterUserPassword : String;
        @:optional var CACertificateIdentifier : String;
        @:optional var Iops : Int;
        @:optional var Port : Int;
    };
    @:optional var DBSecurityGroups : ShapeS18;
    @:optional var AllocatedStorage : Int;
    @:optional var InstanceCreateTime : Float;
    @:optional var CopyTagsToSnapshot : Bool;
    @:optional var PreferredBackupWindow : String;
    @:optional var KmsKeyId : String;
    @:optional var DBName : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var CharacterSetName : String;
    @:optional var DBSubnetGroup : ShapeS1w;
    @:optional var BackupRetentionPeriod : Int;
    @:optional var OptionGroupMemberships : Array<{
        @:optional var OptionGroupName : String;
        @:optional var Status : String;
    }>;
    @:optional var DbInstancePort : Int;
    @:optional var DBInstanceStatus : String;
    @:optional var DomainMemberships : Array<{
        @:optional var Domain : String;
        @:optional var IAMRoleName : String;
        @:optional var FQDN : String;
        @:optional var Status : String;
    }>;
    @:optional var Endpoint : {
        @:optional var HostedZoneId : String;
        @:optional var Address : String;
        @:optional var Port : Int;
    };
    @:optional var LatestRestorableTime : Float;
    @:optional var StatusInfos : Array<{
        @:optional var Normal : Bool;
        @:optional var Message : String;
        @:optional var StatusType : String;
        @:optional var Status : String;
    }>;
    @:optional var PubliclyAccessible : Bool;
    @:optional var ReadReplicaSourceDBInstanceIdentifier : String;
    @:optional var MonitoringInterval : Int;
    @:optional var TdeCredentialArn : String;
    @:optional var DBClusterIdentifier : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var DBParameterGroups : Array<{
        @:optional var ParameterApplyStatus : String;
        @:optional var DBParameterGroupName : String;
    }>;
    @:optional var StorageType : String;
    @:optional var EnhancedMonitoringResourceArn : String;
    @:optional var CACertificateIdentifier : String;
    @:optional var Iops : Int;
    @:optional var Engine : String;
    @:optional var MasterUsername : String;
    @:optional var PromotionTier : Int;
    @:optional var SecondaryAvailabilityZone : String;
    @:optional var LicenseModel : String;
    @:optional var StorageEncrypted : Bool;
    @:optional var VpcSecurityGroups : ShapeS1a;
};
