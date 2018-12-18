package js.aws.s3;

typedef PutBucketTaggingInput = {
    var Tagging : _ShapeSbr;
    var Bucket : String;
    @:optional var ContentMD5 : String;
};
