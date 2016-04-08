package js.aws.s3;

typedef PutObjectOutput = {
    @:optional var SSEKMSKeyId : _ShapeSj;
    @:optional var RequestCharged : String;
    @:optional var Expiration : String;
    @:optional var SSECustomerAlgorithm : String;
    @:optional var VersionId : String;
    @:optional var ETag : String;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var ServerSideEncryption : String;
};
