package js.aws.s3;

typedef PutObjectLockConfigurationInput = {
    var Bucket : String;
    @:optional var RequestPayer : String;
    @:optional var Token : String;
    @:optional var ObjectLockConfiguration : _ShapeS8s;
    @:optional var ContentMD5 : String;
};
