package js.aws.s3;

typedef CopyObjectOutput = {
    @:optional var SSEKMSKeyId : ShapeSj;
    @:optional var RequestCharged : String;
    @:optional var CopySourceVersionId : String;
    @:optional var Expiration : String;
    @:optional var CopyObjectResult : {
        @:optional var LastModified : Float;
        @:optional var ETag : String;
    };
    @:optional var SSECustomerAlgorithm : String;
    @:optional var VersionId : String;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var ServerSideEncryption : String;
};
