package js.aws.elasticache;

typedef DescribeCacheClustersInput = {
    @:optional var CacheClusterId : String;
    @:optional var ShowCacheClustersNotInReplicationGroups : Bool;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var ShowCacheNodeInfo : Bool;
};
