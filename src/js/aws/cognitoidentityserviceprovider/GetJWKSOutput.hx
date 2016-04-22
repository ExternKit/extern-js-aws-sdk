package js.aws.cognitoidentityserviceprovider;

typedef GetJWKSOutput = {
    @:optional var keys : Array<{
        @:optional var e : String;
        @:optional var n : String;
        @:optional var alg : String;
        @:optional var kid : String;
        @:optional var kty : String;
        @:optional var use : String;
    }>;
};
