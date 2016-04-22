package js.aws.s3;

typedef PutBucketLoggingInput = {
    var Bucket : String;
    var BucketLoggingStatus : {
        @:optional var LoggingEnabled : _ShapeS3x;
    };
    @:optional var ContentMD5 : String;
};
