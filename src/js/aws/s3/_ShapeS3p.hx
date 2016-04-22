package js.aws.s3;

typedef _ShapeS3p = Array<{
    @:optional var NoncurrentVersionTransitions : Array<_ShapeS3j>;
    var Prefix : String;
    @:optional var ID : String;
    @:optional var Expiration : _ShapeS3b;
    @:optional var NoncurrentVersionExpiration : _ShapeS3k;
    @:optional var Transitions : Array<_ShapeS3h>;
    @:optional var AbortIncompleteMultipartUpload : _ShapeS3l;
    var Status : String;
}>;
