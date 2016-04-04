package js.aws.s3;

typedef PutBucketLoggingInput = {
    var Bucket : String;
    var BucketLoggingStatus : {
        @:optional var LoggingEnabled : ShapeS3u;
    };
    @:optional var ContentMD5 : String;
};
