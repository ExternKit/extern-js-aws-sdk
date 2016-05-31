package js.aws.elasticache;

typedef ResetCacheParameterGroupInput = {
    @:optional var ParameterNameValues : _ShapeS3o;
    var CacheParameterGroupName : String;
    @:optional var ResetAllParameters : Bool;
};
