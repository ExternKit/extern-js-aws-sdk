package js.aws.elasticache;

typedef ShapeSd = {
    @:optional var EngineVersion : String;
    @:optional var CacheSubnetGroupName : String;
    @:optional var TopicArn : String;
    @:optional var SnapshotName : String;
    @:optional var VpcId : String;
    @:optional var SnapshotStatus : String;
    @:optional var CacheParameterGroupName : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var CacheClusterId : String;
    @:optional var PreferredAvailabilityZone : String;
    @:optional var NodeSnapshots : Array<{
        @:optional var SnapshotCreateTime : Float;
        @:optional var CacheSize : String;
        @:optional var CacheNodeCreateTime : Float;
        @:optional var CacheNodeId : String;
    }>;
    @:optional var SnapshotSource : String;
    @:optional var NumCacheNodes : Int;
    @:optional var SnapshotRetentionLimit : Int;
    @:optional var SnapshotWindow : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var CacheNodeType : String;
    @:optional var Engine : String;
    @:optional var Port : Int;
    @:optional var CacheClusterCreateTime : Float;
};
