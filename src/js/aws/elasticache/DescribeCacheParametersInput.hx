package js.aws.elasticache;

typedef DescribeCacheParametersInput = {
    var CacheParameterGroupName : String;
    @:optional var Source : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
