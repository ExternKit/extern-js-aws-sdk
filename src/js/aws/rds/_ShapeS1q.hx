package js.aws.rds;

typedef _ShapeS1q = {
    @:optional var EngineVersion : String;
    @:optional var MultiAZ : Bool;
    @:optional var PercentProgress : String;
    @:optional var AllocatedStorage : Int;
    @:optional var HostedZoneId : String;
    @:optional var DatabaseName : String;
    @:optional var BacktrackConsumedChangeRecords : Int;
    @:optional var DBClusterMembers : Array<{
        @:optional var DBInstanceIdentifier : String;
        @:optional var DBClusterParameterGroupStatus : String;
        @:optional var IsClusterWriter : Bool;
        @:optional var PromotionTier : Int;
    }>;
    @:optional var EngineMode : String;
    @:optional var PreferredBackupWindow : String;
    @:optional var DbClusterResourceId : String;
    @:optional var KmsKeyId : String;
    @:optional var CharacterSetName : String;
    @:optional var EarliestRestorableTime : Float;
    @:optional var DeletionProtection : Bool;
    @:optional var DBSubnetGroup : String;
    @:optional var BackupRetentionPeriod : Int;
    @:optional var ScalingConfigurationInfo : {
        @:optional var MinCapacity : Int;
        @:optional var SecondsUntilAutoPause : Int;
        @:optional var MaxCapacity : Int;
        @:optional var AutoPause : Bool;
    };
    @:optional var EarliestBacktrackTime : Float;
    @:optional var ReaderEndpoint : String;
    @:optional var ReplicationSourceIdentifier : String;
    @:optional var CustomEndpoints : _ShapeS1r;
    @:optional var EnabledCloudwatchLogsExports : _ShapeS1n;
    @:optional var CloneGroupId : String;
    @:optional var ReadReplicaIdentifiers : Array<String>;
    @:optional var Endpoint : String;
    @:optional var LatestRestorableTime : Float;
    @:optional var AssociatedRoles : Array<{
        @:optional var FeatureName : String;
        @:optional var RoleArn : String;
        @:optional var Status : String;
    }>;
    @:optional var BacktrackWindow : Int;
    @:optional var Capacity : Int;
    @:optional var ClusterCreateTime : Float;
    @:optional var DBClusterIdentifier : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var HttpEndpointEnabled : Bool;
    @:optional var DBClusterArn : String;
    @:optional var IAMDatabaseAuthenticationEnabled : Bool;
    @:optional var AvailabilityZones : _ShapeSy;
    @:optional var Engine : String;
    @:optional var MasterUsername : String;
    @:optional var Port : Int;
    @:optional var DBClusterOptionGroupMemberships : Array<{
        @:optional var DBClusterOptionGroupName : String;
        @:optional var Status : String;
    }>;
    @:optional var Status : String;
    @:optional var StorageEncrypted : Bool;
    @:optional var VpcSecurityGroups : _ShapeS1i;
    @:optional var DBClusterParameterGroup : String;
};
