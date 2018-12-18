package js.aws.elasticache;

typedef CreateCacheClusterInput = {
    @:optional var EngineVersion : String;
    @:optional var SnapshotArns : _ShapeSs;
    @:optional var AuthToken : String;
    @:optional var CacheSubnetGroupName : String;
    @:optional var SnapshotName : String;
    @:optional var CacheParameterGroupName : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    var CacheClusterId : String;
    @:optional var SecurityGroupIds : _ShapeSr;
    @:optional var ReplicationGroupId : String;
    @:optional var PreferredAvailabilityZone : String;
    @:optional var CacheSecurityGroupNames : _ShapeSq;
    @:optional var AZMode : String;
    @:optional var NumCacheNodes : Int;
    @:optional var SnapshotRetentionLimit : Int;
    @:optional var NotificationTopicArn : String;
    @:optional var SnapshotWindow : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var CacheNodeType : String;
    @:optional var Engine : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeS3;
    @:optional var PreferredAvailabilityZones : _ShapeSp;
};
