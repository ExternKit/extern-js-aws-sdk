package js.aws.apigateway;

typedef UpdateAuthorizerInput = {
    var restApiId : String;
    @:optional var patchOperations : ShapeS3s;
    var authorizerId : String;
};
