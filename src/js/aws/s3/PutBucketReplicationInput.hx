package js.aws.s3;

typedef PutBucketReplicationInput = {
    var ReplicationConfiguration : _ShapeS6r;
    var Bucket : String;
    @:optional var ContentMD5 : String;
};
