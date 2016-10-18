package js.aws.elasticache;

typedef _ShapeSu = {
    @:optional var EngineVersion : String;
    @:optional var CacheSubnetGroupName : String;
    @:optional var PendingModifiedValues : {
        @:optional var EngineVersion : String;
        @:optional var NumCacheNodes : Int;
        @:optional var CacheNodeType : String;
        @:optional var CacheNodeIdsToRemove : _ShapeSy;
    };
    @:optional var CacheNodes : Array<{
        @:optional var CustomerAvailabilityZone : String;
        @:optional var CacheNodeStatus : String;
        @:optional var Endpoint : _ShapeSv;
        @:optional var CacheNodeCreateTime : Float;
        @:optional var CacheNodeId : String;
        @:optional var SourceCacheNodeId : String;
        @:optional var ParameterGroupStatus : String;
    }>;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var CacheClusterId : String;
    @:optional var ReplicationGroupId : String;
    @:optional var PreferredAvailabilityZone : String;
    @:optional var CacheClusterStatus : String;
    @:optional var SecurityGroups : Array<{
        @:optional var SecurityGroupId : String;
        @:optional var Status : String;
    }>;
    @:optional var NumCacheNodes : Int;
    @:optional var NotificationConfiguration : {
        @:optional var TopicArn : String;
        @:optional var TopicStatus : String;
    };
    @:optional var SnapshotRetentionLimit : Int;
    @:optional var ClientDownloadLandingPage : String;
    @:optional var CacheSecurityGroups : Array<{
        @:optional var CacheSecurityGroupName : String;
        @:optional var Status : String;
    }>;
    @:optional var SnapshotWindow : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var CacheNodeType : String;
    @:optional var ConfigurationEndpoint : _ShapeSv;
    @:optional var CacheParameterGroup : {
        @:optional var CacheParameterGroupName : String;
        @:optional var ParameterApplyStatus : String;
        @:optional var CacheNodeIdsToReboot : _ShapeSy;
    };
    @:optional var Engine : String;
    @:optional var CacheClusterCreateTime : Float;
};
