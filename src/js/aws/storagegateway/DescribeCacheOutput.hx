package js.aws.storagegateway;

typedef DescribeCacheOutput = {
    @:optional var CacheUsedPercentage : Float;
    @:optional var CacheAllocatedInBytes : Int;
    @:optional var GatewayARN : String;
    @:optional var DiskIds : ShapeSc;
    @:optional var CacheMissPercentage : Float;
    @:optional var CacheHitPercentage : Float;
    @:optional var CacheDirtyPercentage : Float;
};
