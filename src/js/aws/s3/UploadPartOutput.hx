package js.aws.s3;

typedef UploadPartOutput = {
    @:optional var SSEKMSKeyId : _ShapeSj;
    @:optional var RequestCharged : String;
    @:optional var SSECustomerAlgorithm : String;
    @:optional var ETag : String;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var ServerSideEncryption : String;
};
