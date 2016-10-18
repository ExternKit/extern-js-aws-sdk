package js.aws.elasticache;

typedef _ShapeS1m = {
    @:optional var Description : String;
    @:optional var SnapshottingClusterId : String;
    @:optional var PendingModifiedValues : {
        @:optional var AutomaticFailoverStatus : String;
        @:optional var PrimaryClusterId : String;
    };
    @:optional var ReplicationGroupId : String;
    @:optional var AutomaticFailover : String;
    @:optional var MemberClusters : Array<String>;
    @:optional var SnapshotRetentionLimit : Int;
    @:optional var NodeGroups : Array<{
        @:optional var NodeGroupId : String;
        @:optional var PrimaryEndpoint : _ShapeSv;
        @:optional var Slots : String;
        @:optional var NodeGroupMembers : Array<{
            @:optional var CacheClusterId : String;
            @:optional var CurrentRole : String;
            @:optional var PreferredAvailabilityZone : String;
            @:optional var CacheNodeId : String;
            @:optional var ReadEndpoint : _ShapeSv;
        }>;
        @:optional var Status : String;
    }>;
    @:optional var SnapshotWindow : String;
    @:optional var ConfigurationEndpoint : _ShapeSv;
    @:optional var Status : String;
};
