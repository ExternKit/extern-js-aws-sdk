package js.aws.elbv2;

typedef DescribeSSLPoliciesOutput = {
    @:optional var NextMarker : String;
    @:optional var SslPolicies : Array<{
        @:optional var SslProtocols : Array<String>;
        @:optional var Ciphers : Array<{
            @:optional var Priority : Int;
            @:optional var Name : String;
        }>;
        @:optional var Name : String;
    }>;
};
