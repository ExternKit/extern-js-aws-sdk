package js.aws.elasticache;

typedef DeleteReplicationGroupInput = {
    @:optional var RetainPrimaryCluster : Bool;
    var ReplicationGroupId : String;
    @:optional var FinalSnapshotIdentifier : String;
};
