package js.aws.s3;

typedef PutBucketNotificationInput = {
    var Bucket : String;
    var NotificationConfiguration : _ShapeS41;
    @:optional var ContentMD5 : String;
};
