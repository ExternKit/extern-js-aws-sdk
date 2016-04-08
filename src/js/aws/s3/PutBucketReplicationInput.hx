package js.aws.s3;

typedef PutBucketReplicationInput = {
    var ReplicationConfiguration : _ShapeS4v;
    var Bucket : String;
    @:optional var ContentMD5 : String;
};
