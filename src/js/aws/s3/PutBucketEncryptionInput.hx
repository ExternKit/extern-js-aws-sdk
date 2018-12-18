package js.aws.s3;

typedef PutBucketEncryptionInput = {
    var Bucket : String;
    var ServerSideEncryptionConfiguration : _ShapeS46;
    @:optional var ContentMD5 : String;
};
