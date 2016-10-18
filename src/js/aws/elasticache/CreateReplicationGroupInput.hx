package js.aws.elasticache;

typedef CreateReplicationGroupInput = {
    @:optional var EngineVersion : String;
    @:optional var SnapshotArns : _ShapeSr;
    @:optional var NumNodeGroups : Int;
    @:optional var CacheSubnetGroupName : String;
    @:optional var SnapshotName : String;
    @:optional var NumCacheClusters : Int;
    @:optional var ReplicasPerNodeGroup : Int;
    @:optional var CacheParameterGroupName : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var NodeGroupConfiguration : Array<_ShapeSk>;
    @:optional var SecurityGroupIds : _ShapeSq;
    var ReplicationGroupId : String;
    @:optional var CacheSecurityGroupNames : _ShapeSp;
    @:optional var SnapshotRetentionLimit : Int;
    @:optional var NotificationTopicArn : String;
    @:optional var SnapshotWindow : String;
    var ReplicationGroupDescription : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var CacheNodeType : String;
    @:optional var Engine : String;
    @:optional var PrimaryClusterId : String;
    @:optional var Port : Int;
    @:optional var PreferredCacheClusterAZs : _ShapeSl;
    @:optional var Tags : _ShapeS3;
    @:optional var AutomaticFailoverEnabled : Bool;
};
