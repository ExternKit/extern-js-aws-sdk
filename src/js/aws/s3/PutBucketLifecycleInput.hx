package js.aws.s3;

typedef PutBucketLifecycleInput = {
    var Bucket : String;
    @:optional var LifecycleConfiguration : {
        var Rules : _ShapeS39;
    };
    @:optional var ContentMD5 : String;
};
