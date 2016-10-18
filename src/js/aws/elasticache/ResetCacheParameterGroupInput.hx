package js.aws.elasticache;

typedef ResetCacheParameterGroupInput = {
    @:optional var ParameterNameValues : _ShapeS3q;
    var CacheParameterGroupName : String;
    @:optional var ResetAllParameters : Bool;
};
