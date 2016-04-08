package js.aws.sns;

typedef ListEndpointsByPlatformApplicationOutput = {
    @:optional var NextToken : String;
    @:optional var Endpoints : Array<{
        @:optional var EndpointArn : String;
        @:optional var Attributes : _ShapeSf;
    }>;
};
