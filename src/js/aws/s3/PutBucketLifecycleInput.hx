package js.aws.s3;

typedef PutBucketLifecycleInput = {
    var Bucket : String;
    @:optional var LifecycleConfiguration : {
        var Rules : _ShapeS4s;
    };
    @:optional var ContentMD5 : String;
};
