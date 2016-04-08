package js.aws.s3;

typedef CompleteMultipartUploadOutput = {
    @:optional var SSEKMSKeyId : _ShapeSj;
    @:optional var RequestCharged : String;
    @:optional var Key : String;
    @:optional var Bucket : String;
    @:optional var Expiration : String;
    @:optional var VersionId : String;
    @:optional var ETag : String;
    @:optional var ServerSideEncryption : String;
    @:optional var Location : String;
};
