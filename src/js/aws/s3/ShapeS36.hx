package js.aws.s3;

typedef ShapeS36 = Array<{
    @:optional var Transition : ShapeS3e;
    @:optional var NoncurrentVersionTransition : ShapeS3g;
    var Prefix : String;
    @:optional var ID : String;
    @:optional var Expiration : ShapeS38;
    @:optional var NoncurrentVersionExpiration : ShapeS3h;
    @:optional var AbortIncompleteMultipartUpload : ShapeS3i;
    var Status : String;
}>;
