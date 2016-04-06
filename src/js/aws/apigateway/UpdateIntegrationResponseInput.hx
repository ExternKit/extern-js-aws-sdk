package js.aws.apigateway;

typedef UpdateIntegrationResponseInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var patchOperations : ShapeS3s;
    var httpMethod : String;
    var statusCode : String;
};
