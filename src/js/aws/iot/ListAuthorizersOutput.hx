package js.aws.iot;

typedef ListAuthorizersOutput = {
    @:optional var authorizers : Array<{
        @:optional var authorizerName : String;
        @:optional var authorizerArn : String;
    }>;
    @:optional var nextMarker : String;
};
