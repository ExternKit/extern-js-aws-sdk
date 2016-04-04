package js.aws.storagegateway;

typedef UpdateBandwidthRateLimitInput = {
    var GatewayARN : String;
    @:optional var AverageDownloadRateLimitInBitsPerSec : Int;
    @:optional var AverageUploadRateLimitInBitsPerSec : Int;
};
