package js.aws.s3;

typedef PutBucketVersioningInput = {
    @:optional var MFA : String;
    var VersioningConfiguration : {
        @:optional var MFADelete : String;
        @:optional var Status : String;
    };
    var Bucket : String;
    @:optional var ContentMD5 : String;
};
