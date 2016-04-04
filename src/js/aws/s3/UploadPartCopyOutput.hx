package js.aws.s3;

typedef UploadPartCopyOutput = {
    @:optional var SSEKMSKeyId : ShapeSj;
    @:optional var CopyPartResult : {
        @:optional var LastModified : Float;
        @:optional var ETag : String;
    };
    @:optional var RequestCharged : String;
    @:optional var CopySourceVersionId : String;
    @:optional var SSECustomerAlgorithm : String;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var ServerSideEncryption : String;
};
