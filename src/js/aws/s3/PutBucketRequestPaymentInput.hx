package js.aws.s3;

typedef PutBucketRequestPaymentInput = {
    var RequestPaymentConfiguration : {
        var Payer : String;
    };
    var Bucket : String;
    @:optional var ContentMD5 : String;
};
