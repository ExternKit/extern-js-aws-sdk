package js.aws.elasticache;

typedef ResetCacheParameterGroupInput = {
    var ParameterNameValues : ShapeS3n;
    var CacheParameterGroupName : String;
    @:optional var ResetAllParameters : Bool;
};
