package js.aws.elasticache;

typedef ShapeS1j = {
    @:optional var Description : String;
    @:optional var SnapshottingClusterId : String;
    @:optional var PendingModifiedValues : {
        @:optional var AutomaticFailoverStatus : String;
        @:optional var PrimaryClusterId : String;
    };
    @:optional var ReplicationGroupId : String;
    @:optional var AutomaticFailover : String;
    @:optional var MemberClusters : Array<String>;
    @:optional var NodeGroups : Array<{
        @:optional var NodeGroupId : String;
        @:optional var PrimaryEndpoint : ShapeSs;
        @:optional var NodeGroupMembers : Array<{
            @:optional var CacheClusterId : String;
            @:optional var CurrentRole : String;
            @:optional var PreferredAvailabilityZone : String;
            @:optional var CacheNodeId : String;
            @:optional var ReadEndpoint : ShapeSs;
        }>;
        @:optional var Status : String;
    }>;
    @:optional var Status : String;
};
