package js.aws.s3;

typedef GetObjectLegalHoldInput = {
    var Key : String;
    var Bucket : String;
    @:optional var RequestPayer : String;
    @:optional var VersionId : String;
};
