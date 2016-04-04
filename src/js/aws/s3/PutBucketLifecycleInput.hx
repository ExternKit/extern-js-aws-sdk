package js.aws.s3;

typedef PutBucketLifecycleInput = {
    var Bucket : String;
    @:optional var LifecycleConfiguration : {
        var Rules : ShapeS36;
    };
    @:optional var ContentMD5 : String;
};
