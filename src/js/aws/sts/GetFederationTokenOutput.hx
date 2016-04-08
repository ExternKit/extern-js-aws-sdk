package js.aws.sts;

typedef GetFederationTokenOutput = {
    @:optional var FederatedUser : {
        var FederatedUserId : String;
        var Arn : String;
    };
    @:optional var Credentials : _ShapeSa;
    @:optional var PackedPolicySize : Int;
};
