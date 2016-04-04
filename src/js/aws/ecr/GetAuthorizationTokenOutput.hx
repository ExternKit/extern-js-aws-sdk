package js.aws.ecr;

typedef GetAuthorizationTokenOutput = {
    @:optional var authorizationData : Array<{
        @:optional var authorizationToken : String;
        @:optional var proxyEndpoint : String;
        @:optional var expiresAt : Float;
    }>;
};
