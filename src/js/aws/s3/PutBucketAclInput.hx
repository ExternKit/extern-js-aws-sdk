package js.aws.s3;

typedef PutBucketAclInput = {
    @:optional var GrantFullControl : String;
    @:optional var GrantReadACP : String;
    @:optional var ACL : String;
    var Bucket : String;
    @:optional var GrantWrite : String;
    @:optional var GrantWriteACP : String;
    @:optional var GrantRead : String;
    @:optional var AccessControlPolicy : _ShapeS89;
    @:optional var ContentMD5 : String;
};
