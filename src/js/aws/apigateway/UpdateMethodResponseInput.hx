package js.aws.apigateway;

typedef UpdateMethodResponseInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var patchOperations : ShapeS3p;
    var httpMethod : String;
    var statusCode : String;
};