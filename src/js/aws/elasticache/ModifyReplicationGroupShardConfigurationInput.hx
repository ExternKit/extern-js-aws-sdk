package js.aws.elasticache;

typedef ModifyReplicationGroupShardConfigurationInput = {
    var NodeGroupCount : Int;
    var ApplyImmediately : Bool;
    @:optional var NodeGroupsToRemove : Array<String>;
    @:optional var NodeGroupsToRetain : Array<String>;
    var ReplicationGroupId : String;
    @:optional var ReshardingConfiguration : Array<{
        @:optional var NodeGroupId : String;
        @:optional var PreferredAvailabilityZones : _ShapeSm;
    }>;
};
