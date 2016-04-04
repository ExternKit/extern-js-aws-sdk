package js.aws.s3;

typedef CreateMultipartUploadOutput = {
    @:optional var SSEKMSKeyId : ShapeSj;
    @:optional var RequestCharged : String;
    @:optional var Key : String;
    @:optional var Bucket : String;
    @:optional var UploadId : String;
    @:optional var AbortDate : Float;
    @:optional var AbortRuleId : String;
    @:optional var SSECustomerAlgorithm : String;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var ServerSideEncryption : String;
};
