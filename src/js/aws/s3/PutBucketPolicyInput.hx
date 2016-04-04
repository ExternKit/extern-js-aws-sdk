package js.aws.s3;

typedef PutBucketPolicyInput = {
    var Bucket : String;
    var Policy : String;
    @:optional var ContentMD5 : String;
};
