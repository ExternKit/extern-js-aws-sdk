package js.aws.elasticache;

typedef DescribeEngineDefaultParametersOutput = {
    @:optional var EngineDefaults : {
        @:optional var Parameters : ShapeS2f;
        @:optional var CacheNodeTypeSpecificParameters : ShapeS2h;
        @:optional var Marker : String;
        @:optional var CacheParameterGroupFamily : String;
    };
};
