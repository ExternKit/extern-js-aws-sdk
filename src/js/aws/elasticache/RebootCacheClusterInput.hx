package js.aws.elasticache;

typedef RebootCacheClusterInput = {
    var CacheClusterId : String;
    var CacheNodeIdsToReboot : ShapeSv;
};
