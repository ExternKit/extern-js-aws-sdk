package js.aws.s3;

typedef CreateBucketInput = {
    @:optional var GrantFullControl : String;
    @:optional var GrantReadACP : String;
    @:optional var ACL : String;
    var Bucket : String;
    @:optional var CreateBucketConfiguration : {
        @:optional var LocationConstraint : String;
    };
    @:optional var GrantWrite : String;
    @:optional var GrantWriteACP : String;
    @:optional var GrantRead : String;
};
