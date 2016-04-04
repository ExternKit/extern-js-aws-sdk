package js.aws.s3;

typedef GetObjectAclInput = {
    var Key : String;
    var Bucket : String;
    @:optional var RequestPayer : String;
    @:optional var VersionId : String;
};
