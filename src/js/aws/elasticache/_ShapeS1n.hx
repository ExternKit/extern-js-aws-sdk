package js.aws.elasticache;

typedef _ShapeS1n = {
    @:optional var TransitEncryptionEnabled : Bool;
    @:optional var Description : String;
    @:optional var SnapshottingClusterId : String;
    @:optional var PendingModifiedValues : {
        @:optional var AutomaticFailoverStatus : String;
        @:optional var Resharding : {
            @:optional var SlotMigration : {
                @:optional var ProgressPercentage : Float;
            };
        };
        @:optional var PrimaryClusterId : String;
    };
    @:optional var ReplicationGroupId : String;
    @:optional var AtRestEncryptionEnabled : Bool;
    @:optional var ClusterEnabled : Bool;
    @:optional var AutomaticFailover : String;
    @:optional var MemberClusters : Array<String>;
    @:optional var SnapshotRetentionLimit : Int;
    @:optional var NodeGroups : Array<{
        @:optional var NodeGroupId : String;
        @:optional var PrimaryEndpoint : _ShapeSw;
        @:optional var Slots : String;
        @:optional var NodeGroupMembers : Array<{
            @:optional var CacheClusterId : String;
            @:optional var CurrentRole : String;
            @:optional var PreferredAvailabilityZone : String;
            @:optional var CacheNodeId : String;
            @:optional var ReadEndpoint : _ShapeSw;
        }>;
        @:optional var Status : String;
    }>;
    @:optional var SnapshotWindow : String;
    @:optional var AuthTokenEnabled : Bool;
    @:optional var CacheNodeType : String;
    @:optional var ConfigurationEndpoint : _ShapeSw;
    @:optional var Status : String;
};
