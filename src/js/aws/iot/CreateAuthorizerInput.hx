package js.aws.iot;

typedef CreateAuthorizerInput = {
    var tokenSigningPublicKeys : _ShapeS1h;
    var tokenKeyName : String;
    var authorizerFunctionArn : String;
    @:optional var status : String;
    var authorizerName : String;
};
