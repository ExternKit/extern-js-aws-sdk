package js.aws.elasticache;

typedef DescribeCacheEngineVersionsInput = {
    @:optional var EngineVersion : String;
    @:optional var Marker : String;
    @:optional var DefaultOnly : Bool;
    @:optional var MaxRecords : Int;
    @:optional var CacheParameterGroupFamily : String;
    @:optional var Engine : String;
};
