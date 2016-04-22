package js.aws.s3;

typedef PutBucketAccelerateConfigurationInput = {
    var Bucket : String;
    var AccelerateConfiguration : {
        @:optional var Status : String;
    };
};
