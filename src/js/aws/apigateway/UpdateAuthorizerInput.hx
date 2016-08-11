package js.aws.apigateway;

typedef UpdateAuthorizerInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS3u;
    var authorizerId : String;
};
