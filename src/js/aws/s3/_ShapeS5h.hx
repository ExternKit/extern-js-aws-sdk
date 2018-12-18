package js.aws.s3;

typedef _ShapeS5h = {
    var TargetBucket : String;
    @:optional var TargetGrants : Array<{
        @:optional var Grantee : _ShapeS36;
        @:optional var Permission : String;
    }>;
    var TargetPrefix : String;
};
