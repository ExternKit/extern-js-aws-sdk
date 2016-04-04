package js.aws.s3;

typedef PutBucketLifecycleConfigurationInput = {
    var Bucket : String;
    @:optional var LifecycleConfiguration : {
        var Rules : ShapeS3m;
    };
};
