package js.aws.elasticache;

typedef DescribeEngineDefaultParametersInput = {
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    var CacheParameterGroupFamily : String;
};
