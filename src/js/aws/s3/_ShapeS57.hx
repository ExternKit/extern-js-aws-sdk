package js.aws.s3;

typedef _ShapeS57 = Array<{
    @:optional var NoncurrentVersionTransitions : Array<_ShapeS51>;
    @:optional var Prefix : String;
    @:optional var ID : String;
    @:optional var Expiration : _ShapeS4u;
    @:optional var NoncurrentVersionExpiration : _ShapeS52;
    @:optional var Transitions : Array<_ShapeS4z>;
    @:optional var AbortIncompleteMultipartUpload : _ShapeS53;
    @:optional var Filter : {
        @:optional var Prefix : String;
        @:optional var And : {
            @:optional var Prefix : String;
            @:optional var Tags : _ShapeS3j;
        };
        @:optional var Tag : _ShapeS3g;
    };
    var Status : String;
}>;
