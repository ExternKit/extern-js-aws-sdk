package js.aws.rds;

typedef _ShapeS1i = {
    @:optional var EngineVersion : String;
    @:optional var PercentProgress : String;
    @:optional var AllocatedStorage : Int;
    @:optional var HostedZoneId : String;
    @:optional var DatabaseName : String;
    @:optional var DBClusterMembers : Array<{
        @:optional var DBInstanceIdentifier : String;
        @:optional var DBClusterParameterGroupStatus : String;
        @:optional var IsClusterWriter : Bool;
        @:optional var PromotionTier : Int;
    }>;
    @:optional var PreferredBackupWindow : String;
    @:optional var DbClusterResourceId : String;
    @:optional var KmsKeyId : String;
    @:optional var CharacterSetName : String;
    @:optional var EarliestRestorableTime : Float;
    @:optional var DBSubnetGroup : String;
    @:optional var BackupRetentionPeriod : Int;
    @:optional var ReplicationSourceIdentifier : String;
    @:optional var ReadReplicaIdentifiers : Array<String>;
    @:optional var Endpoint : String;
    @:optional var LatestRestorableTime : Float;
    @:optional var DBClusterIdentifier : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var DBClusterArn : String;
    @:optional var AvailabilityZones : _ShapeSu;
    @:optional var Engine : String;
    @:optional var MasterUsername : String;
    @:optional var Port : Int;
    @:optional var DBClusterOptionGroupMemberships : Array<{
        @:optional var DBClusterOptionGroupName : String;
        @:optional var Status : String;
    }>;
    @:optional var Status : String;
    @:optional var StorageEncrypted : Bool;
    @:optional var VpcSecurityGroups : _ShapeS1d;
    @:optional var DBClusterParameterGroup : String;
};
