package js.aws.apigateway;

typedef UpdateAuthorizerInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS4k;
    var authorizerId : String;
};
