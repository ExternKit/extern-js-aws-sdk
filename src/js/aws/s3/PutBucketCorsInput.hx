package js.aws.s3;

typedef PutBucketCorsInput = {
    var Bucket : String;
    var CORSConfiguration : {
        var CORSRules : _ShapeS2w;
    };
    @:optional var ContentMD5 : String;
};
