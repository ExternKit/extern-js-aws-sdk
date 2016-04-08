package js.aws.s3;

typedef _ShapeS3u = {
    @:optional var TargetBucket : String;
    @:optional var TargetGrants : Array<{
        @:optional var Grantee : _ShapeS2m;
        @:optional var Permission : String;
    }>;
    @:optional var TargetPrefix : String;
};
