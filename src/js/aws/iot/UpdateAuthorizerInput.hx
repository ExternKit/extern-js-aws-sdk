package js.aws.iot;

typedef UpdateAuthorizerInput = {
    @:optional var tokenSigningPublicKeys : _ShapeS1h;
    @:optional var tokenKeyName : String;
    @:optional var authorizerFunctionArn : String;
    @:optional var status : String;
    var authorizerName : String;
};
