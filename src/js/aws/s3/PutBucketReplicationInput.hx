package js.aws.s3;

typedef PutBucketReplicationInput = {
    var ReplicationConfiguration : _ShapeS4y;
    var Bucket : String;
    @:optional var ContentMD5 : String;
};
