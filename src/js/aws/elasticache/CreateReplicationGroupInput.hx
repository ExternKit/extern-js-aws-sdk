package js.aws.elasticache;

typedef CreateReplicationGroupInput = {
    @:optional var EngineVersion : String;
    @:optional var SnapshotArns : ShapeSo;
    @:optional var CacheSubnetGroupName : String;
    @:optional var SnapshotName : String;
    @:optional var NumCacheClusters : Int;
    @:optional var CacheParameterGroupName : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var SecurityGroupIds : ShapeSn;
    var ReplicationGroupId : String;
    @:optional var CacheSecurityGroupNames : ShapeSm;
    @:optional var SnapshotRetentionLimit : Int;
    @:optional var NotificationTopicArn : String;
    @:optional var SnapshotWindow : String;
    var ReplicationGroupDescription : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var CacheNodeType : String;
    @:optional var Engine : String;
    @:optional var PrimaryClusterId : String;
    @:optional var Port : Int;
    @:optional var PreferredCacheClusterAZs : Array<String>;
    @:optional var Tags : ShapeS3;
    @:optional var AutomaticFailoverEnabled : Bool;
};
