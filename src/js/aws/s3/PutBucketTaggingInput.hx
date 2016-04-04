package js.aws.s3;

typedef PutBucketTaggingInput = {
    var Tagging : {
        var TagSet : ShapeS56;
    };
    var Bucket : String;
    @:optional var ContentMD5 : String;
};
