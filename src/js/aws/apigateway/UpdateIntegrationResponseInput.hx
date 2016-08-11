package js.aws.apigateway;

typedef UpdateIntegrationResponseInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var patchOperations : _ShapeS3u;
    var httpMethod : String;
    var statusCode : String;
};
