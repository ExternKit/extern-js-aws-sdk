package js.aws.s3;

typedef GetBucketPolicyStatusOutput = {
    @:optional var PolicyStatus : {
        @:optional var IsPublic : Bool;
    };
};
