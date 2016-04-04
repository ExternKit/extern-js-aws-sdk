package js.aws.s3;

typedef DeleteObjectInput = {
    var Key : String;
    @:optional var MFA : String;
    var Bucket : String;
    @:optional var RequestPayer : String;
    @:optional var VersionId : String;
};
