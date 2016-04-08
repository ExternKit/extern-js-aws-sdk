package js.aws.s3;

typedef _ShapeS3m = Array<{
    @:optional var NoncurrentVersionTransitions : Array<_ShapeS3g>;
    var Prefix : String;
    @:optional var ID : String;
    @:optional var Expiration : _ShapeS38;
    @:optional var NoncurrentVersionExpiration : _ShapeS3h;
    @:optional var Transitions : Array<_ShapeS3e>;
    @:optional var AbortIncompleteMultipartUpload : _ShapeS3i;
    var Status : String;
}>;
