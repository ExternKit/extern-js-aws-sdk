package js.aws.elasticache;

typedef DescribeCacheEngineVersionsOutput = {
    @:optional var CacheEngineVersions : Array<{
        @:optional var EngineVersion : String;
        @:optional var CacheEngineVersionDescription : String;
        @:optional var CacheEngineDescription : String;
        @:optional var CacheParameterGroupFamily : String;
        @:optional var Engine : String;
    }>;
    @:optional var Marker : String;
};
