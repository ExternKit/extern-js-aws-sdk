package js.aws.s3;

typedef _ShapeS3x = {
    @:optional var TargetBucket : String;
    @:optional var TargetGrants : Array<{
        @:optional var Grantee : _ShapeS2p;
        @:optional var Permission : String;
    }>;
    @:optional var TargetPrefix : String;
};
