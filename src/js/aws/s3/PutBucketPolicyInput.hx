package js.aws.s3;

typedef PutBucketPolicyInput = {
    var Bucket : String;
    @:optional var ConfirmRemoveSelfBucketAccess : Bool;
    var Policy : String;
    @:optional var ContentMD5 : String;
};
