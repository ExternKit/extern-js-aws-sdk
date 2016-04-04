package js.aws.elasticache;

typedef DeleteCacheClusterInput = {
    var CacheClusterId : String;
    @:optional var FinalSnapshotIdentifier : String;
};
