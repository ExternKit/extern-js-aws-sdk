package js.aws.elasticache;

typedef ModifyCacheClusterInput = {
    @:optional var EngineVersion : String;
    @:optional var ApplyImmediately : Bool;
    @:optional var CacheParameterGroupName : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    var CacheClusterId : String;
    @:optional var SecurityGroupIds : _ShapeSn;
    @:optional var NotificationTopicStatus : String;
    @:optional var NewAvailabilityZones : _ShapeSl;
    @:optional var CacheSecurityGroupNames : _ShapeSm;
    @:optional var AZMode : String;
    @:optional var NumCacheNodes : Int;
    @:optional var SnapshotRetentionLimit : Int;
    @:optional var NotificationTopicArn : String;
    @:optional var SnapshotWindow : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var CacheNodeType : String;
    @:optional var CacheNodeIdsToRemove : _ShapeSv;
};
