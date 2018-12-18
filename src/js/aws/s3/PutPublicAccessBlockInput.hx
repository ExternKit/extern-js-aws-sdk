package js.aws.s3;

typedef PutPublicAccessBlockInput = {
    var Bucket : String;
    var PublicAccessBlockConfiguration : _ShapeS97;
    @:optional var ContentMD5 : String;
};
