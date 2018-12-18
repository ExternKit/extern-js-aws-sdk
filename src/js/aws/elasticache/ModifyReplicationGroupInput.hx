package js.aws.elasticache;

typedef ModifyReplicationGroupInput = {
    @:optional var EngineVersion : String;
    @:optional var SnapshottingClusterId : String;
    @:optional var ApplyImmediately : Bool;
    @:optional var CacheParameterGroupName : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var SecurityGroupIds : _ShapeSr;
    var ReplicationGroupId : String;
    @:optional var NotificationTopicStatus : String;
    @:optional var NodeGroupId : String;
    @:optional var CacheSecurityGroupNames : _ShapeSq;
    @:optional var SnapshotRetentionLimit : Int;
    @:optional var NotificationTopicArn : String;
    @:optional var SnapshotWindow : String;
    @:optional var ReplicationGroupDescription : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var CacheNodeType : String;
    @:optional var PrimaryClusterId : String;
    @:optional var AutomaticFailoverEnabled : Bool;
};
