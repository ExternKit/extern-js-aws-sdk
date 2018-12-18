package js.aws.s3;

typedef PutBucketCorsInput = {
    var Bucket : String;
    var CORSConfiguration : {
        var CORSRules : _ShapeS3t;
    };
    @:optional var ContentMD5 : String;
};
