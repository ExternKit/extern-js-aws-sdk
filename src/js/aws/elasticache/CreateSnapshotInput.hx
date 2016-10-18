package js.aws.elasticache;

typedef CreateSnapshotInput = {
    var SnapshotName : String;
    @:optional var CacheClusterId : String;
    @:optional var ReplicationGroupId : String;
};
