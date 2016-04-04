package js.aws.s3;

typedef ShapeS3m = Array<{
    @:optional var NoncurrentVersionTransitions : Array<ShapeS3g>;
    var Prefix : String;
    @:optional var ID : String;
    @:optional var Expiration : ShapeS38;
    @:optional var NoncurrentVersionExpiration : ShapeS3h;
    @:optional var Transitions : Array<ShapeS3e>;
    @:optional var AbortIncompleteMultipartUpload : ShapeS3i;
    var Status : String;
}>;
