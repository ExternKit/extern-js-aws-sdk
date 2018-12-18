package js.aws.elasticache;

typedef DescribeEngineDefaultParametersOutput = {
    @:optional var EngineDefaults : {
        @:optional var Parameters : _ShapeS2q;
        @:optional var CacheNodeTypeSpecificParameters : _ShapeS2t;
        @:optional var Marker : String;
        @:optional var CacheParameterGroupFamily : String;
    };
};
