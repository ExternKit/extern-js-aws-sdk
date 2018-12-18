package js.aws.elasticache;

typedef ResetCacheParameterGroupInput = {
    @:optional var ParameterNameValues : _ShapeS40;
    var CacheParameterGroupName : String;
    @:optional var ResetAllParameters : Bool;
};
