package js.aws.apigateway;

typedef UpdateIntegrationResponseInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var patchOperations : _ShapeS6b;
    var httpMethod : String;
    var statusCode : String;
};
