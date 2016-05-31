package js.aws.elasticache;

typedef DescribeEngineDefaultParametersOutput = {
    @:optional var EngineDefaults : {
        @:optional var Parameters : _ShapeS2f;
        @:optional var CacheNodeTypeSpecificParameters : _ShapeS2i;
        @:optional var Marker : String;
        @:optional var CacheParameterGroupFamily : String;
    };
};
