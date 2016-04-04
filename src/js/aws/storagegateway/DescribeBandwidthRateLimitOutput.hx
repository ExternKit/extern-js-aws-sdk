package js.aws.storagegateway;

typedef DescribeBandwidthRateLimitOutput = {
    @:optional var GatewayARN : String;
    @:optional var AverageDownloadRateLimitInBitsPerSec : Int;
    @:optional var AverageUploadRateLimitInBitsPerSec : Int;
};
