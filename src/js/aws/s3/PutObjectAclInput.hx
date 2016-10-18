package js.aws.s3;

typedef PutObjectAclInput = {
    @:optional var GrantFullControl : String;
    @:optional var GrantReadACP : String;
    @:optional var ACL : String;
    var Key : String;
    var Bucket : String;
    @:optional var GrantWrite : String;
    @:optional var RequestPayer : String;
    @:optional var GrantWriteACP : String;
    @:optional var VersionId : String;
    @:optional var GrantRead : String;
    @:optional var AccessControlPolicy : _ShapeS89;
    @:optional var ContentMD5 : String;
};
