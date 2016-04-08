package js.aws.s3;

typedef PutBucketLifecycleConfigurationInput = {
    var Bucket : String;
    @:optional var LifecycleConfiguration : {
        var Rules : _ShapeS3m;
    };
};
